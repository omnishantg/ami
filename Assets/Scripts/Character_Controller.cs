using UnityEngine;
using System.Collections;

public class Character_Controller : MonoBehaviour
{

    public Animator animator;
    public float DirectionDampTime = .25f;
    public float directionSpeed = 3.0f;
    public float rotationDegPerSec = 120f;
    public Camera_Controller myCamera;

    private float speed = 0.0f;
    private float horizontal = 0.0f;
    private float vertical = 0.0f;
    private float direction = 0f;
    private int myMovementId = 0;
    private AnimatorStateInfo stateInfo;

	// Use this for initialization
	void Start ()
    {
        animator = GetComponent<Animator>();
        if(animator.layerCount >= 2)
        {
            animator.SetLayerWeight(1, 1);
        }

        myMovementId = Animator.StringToHash("Base Layer.Locomotion");
	}
	
	// Update is called once per frame
	void Update ()
    {
	    if(animator && myCamera.camState != Camera_Controller.CamStates.FirstPerson)
        {
            stateInfo = animator.GetCurrentAnimatorStateInfo(0);
            horizontal = Input.GetAxis("Horizontal");
            vertical = Input.GetAxis("Vertical");

            ToWorldSpace(this.transform, myCamera.transform, ref direction, ref speed);

            animator.SetFloat("Speed", speed);
            animator.SetFloat("Direction", direction, DirectionDampTime, Time.deltaTime);
        }
	}

    void FixedUpdate()
    {
        if (IsMoving() && ((direction >= 0 && horizontal >= 0) || (direction < 0 && horizontal < 0)))
        {
            Vector3 rotation = Vector3.Lerp(Vector3.zero, new Vector3(0f, rotationDegPerSec * (horizontal < 0f ? -1f : 1f), 0f), Mathf.Abs(horizontal));
            Quaternion deltaRotation = Quaternion.Euler(rotation * Time.deltaTime);
            this.transform.rotation = (this.transform.rotation * deltaRotation);
        }
    }

    public void ToWorldSpace(Transform root, Transform camera, ref float directionOut, ref float speedOut)
    {
        Vector3 rootDirection = root.forward;
        Vector3 movementDirection = new Vector3(horizontal, 0f, vertical);

        speedOut = movementDirection.sqrMagnitude;

        Vector3 cameraDirection = camera.forward;
        cameraDirection.y = 0.0f;
        Quaternion referentialShift = Quaternion.FromToRotation(Vector3.forward, cameraDirection);

        movementDirection = referentialShift * movementDirection;
        Vector3 axisSign = Vector3.Cross(movementDirection, rootDirection);

        float rootMoveAngle = Vector3.Angle(rootDirection, movementDirection) * (axisSign.y >= 0 ? -1f : 1f);

        rootMoveAngle /= 180f;

        directionOut = rootMoveAngle * directionSpeed;
    }

    public bool IsMoving()
    {
        return stateInfo.fullPathHash == myMovementId;
    }
}
