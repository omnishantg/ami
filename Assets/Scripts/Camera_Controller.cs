using UnityEngine;
using System.Collections;

//Struct to hold camera aligning data
struct CameraPosition
{
    public Vector3 Position { get { return position; } set { position = value; } }
    public Transform Transform { get { return transform; } set { transform = value; } }

    private Vector3 position;
    private Transform transform;

    public void Init(string cameraName, Vector3 pos, Transform xForm, Transform parent)
    {
        position = pos;
        transform = xForm;
        transform.name = cameraName;
        transform.parent = parent;
        transform.localPosition = position;
    }
}

public class Camera_Controller : MonoBehaviour {

    public float distanceAway;
    public float distanceUp;
    public Transform following;
    public float camSmoothDampTime = 0.1f;
    public float firstPersonLookSpeed = 1.5f;
    public float fpRotationDegPerSec = 120f;
    public Vector2 firstPersonXAxisClamp = new Vector2(-70f, 90f);
    public Character_Controller characterController;
    public CamStates camState = CamStates.Behind;

    private Vector3 targetPosition;
    private Vector3 lookDirection;
    private Vector3 camVelocitySmooth = Vector3.zero;
    private CameraPosition firstPersonCameraPosition;
    private float xAxisRotation = 0f;
    private float lookWeight;
    private bool fDown = false;

    private const float TARGET_THRESHOLD = 0.01f;

    public enum CamStates
    {
        Behind,
        FirstPerson,
        Target,
        Free
    }

	// Use this for initialization
	void Start ()
    { 
        lookDirection = following.forward;

        firstPersonCameraPosition = new CameraPosition();
        firstPersonCameraPosition.Init("First Person Camera",
                                        new Vector3(0f, 1.6f, .2f),
                                        new GameObject().transform,
                                        characterController.transform
                                      );

	}
	
	// Update is called once per frame
	void Update () {
	}

    void LateUpdate()
    {
        float mouseX = Input.GetAxis("Mouse X");
        float mouseY = Input.GetAxis("Mouse Y");

        Vector3 characterOffset = following.position + new Vector3(0f, distanceUp, 0f);

        Vector3 lookAt = characterOffset;

        //Determine camera state
        if (Input.GetAxis("Target") > TARGET_THRESHOLD)
        {
            camState = CamStates.Target;
        }
        else
        {


            if(Input.GetKeyDown(KeyCode.F))
            {
                fDown = !fDown;

                //first person
                if(!characterController.IsMoving() && !fDown)
                {
                    xAxisRotation = 0;
                    lookWeight = 0f;
                    camState = CamStates.FirstPerson;
                }

                if((camState == CamStates.FirstPerson && fDown) ||
                   (camState == CamStates.Target && (Input.GetAxis("Target") <= TARGET_THRESHOLD)))
                {
                    camState = CamStates.Behind;
                }
            }
        }

        //characterController.animator.SetLookAtWeight(lookWeight);

        switch (camState)
        {
            case CamStates.Behind:
                ResetCamera();
                lookDirection = characterOffset - this.transform.position;
                lookDirection.y = 0.0f;
                lookDirection.Normalize();
                targetPosition = characterOffset + following.up * distanceUp - lookDirection * distanceAway;
                break;
            case CamStates.Target:
                ResetCamera();
                lookDirection = following.forward;
                targetPosition = characterOffset + following.up * distanceUp - lookDirection * distanceAway;
                camState = CamStates.Behind;
                break;
            case CamStates.FirstPerson:

                //Calculate amount of rotation and apply to firstPersonCameraPosition
                xAxisRotation += (mouseY * 0.5f * firstPersonLookSpeed);
                xAxisRotation = Mathf.Clamp(xAxisRotation, firstPersonXAxisClamp.x, firstPersonXAxisClamp.y);
                firstPersonCameraPosition.Transform.localRotation = Quaternion.Euler(-xAxisRotation, 0f, 0f);

                //superimpose firstPersonCameraPosition rotation on camera
                Quaternion rotationShift = Quaternion.FromToRotation(this.transform.forward, firstPersonCameraPosition.Transform.forward);
                this.transform.rotation = rotationShift * this.transform.rotation;

                //Optional animation can go here
                //such as moving the character's while looking around

                //look left and right
                Vector3 rotationAmount = Vector3.Lerp(Vector3.zero, new Vector3(0f, fpRotationDegPerSec * (mouseX < 0f ? -1f : 1f), 0f), Mathf.Abs(mouseX));
                Quaternion xRotation = Quaternion.Euler(rotationAmount * Time.deltaTime);
                characterController.transform.rotation = (characterController.transform.rotation * xRotation);

                //Move camera
                targetPosition = firstPersonCameraPosition.Transform.position;

                lookAt = Vector3.Lerp(targetPosition + following.forward, this.transform.position + this.transform.forward, camSmoothDampTime * Time.deltaTime);

                //choose target based on distance
                lookAt = (Vector3.Lerp(this.transform.position + this.transform.forward, lookAt, 
                          Vector3.Distance(this.transform.position, firstPersonCameraPosition.Transform.position)));
                break;
        }

        wallDetection(characterOffset, ref targetPosition);
        smoothPosition(this.transform.position, targetPosition);
        transform.LookAt(lookAt);
    }

    private void smoothPosition(Vector3 from, Vector3 target)
    {
        this.transform.position = Vector3.SmoothDamp(from, target, ref camVelocitySmooth, camSmoothDampTime);
    }

    private void wallDetection(Vector3 from, ref Vector3 target)
    {
        //Debug.DrawLine(from, target, Color.cyan);
        RaycastHit hitWall = new RaycastHit();
        if(Physics.Linecast(from, target, out hitWall))
        {
            target = new Vector3(hitWall.point.x, target.y, hitWall.point.z);
        }
    }

    private void ResetCamera()
    {
        transform.localRotation = Quaternion.Lerp(transform.localRotation, Quaternion.identity, Time.deltaTime);
    }
}
