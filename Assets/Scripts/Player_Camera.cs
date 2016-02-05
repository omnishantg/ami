using UnityEngine;
using System.Collections;

public class Player_Camera : MonoBehaviour
{
    public static Player_Camera Instance;
    public Transform TargetLookAt;
    public float distance = 7.5f;
    public float minDistance = 6f;
    public float maxDistance = 10f;
    public float distanceSmooth = 0.1f;
    public float x_Smooth = 1.8f;
    public float y_Smooth = 1.8f;
    public float mouse_Sensitivity_X = 5f;
    public float mouse_Sensitivity_Y = 5f;
    public float mouse_Sensitivity_Wheel = 5f;
    public float minLimit_Y = -40f;
    public float maxLimit_Y = 80f;

    private float mouseX = 0f;
    private float mouseY = 0f;
    private float startDistance = 0f;
    private float targetDistance = 0f;
    private float velocityDistance = 0f;
    private float velocityX = 0f;
    private float velocityY = 0f;
    private float velocityZ = 0f;
    private Vector3 pos = Vector3.zero;
    private Vector3 targetPosition = Vector3.zero;
	private Quaternion cameraRotation;

    void Awake()
    {
        Instance = this;
    }

	void Start ()
    {
        distance = Mathf.Clamp(distance, minDistance, maxDistance);
        startDistance = distance;
        Reset();
	}
	
	void LateUpdate ()
    {
        if (TargetLookAt == null)
            return;

        HandlePlayerInput();
		CalcTargetPos ();

        posUpdate();
    }

    void HandlePlayerInput()
    {
        var deadZone = 0.01f;

		Transform amiTransform = GameObject.Find ("ami").GetComponent<Transform> ();
		cameraRotation = amiTransform.rotation;
		mouseX = amiTransform.eulerAngles.x;
		mouseY = amiTransform.eulerAngles.y;

		if (Input.GetAxis ("Horizontal") != 0) {
			x_Smooth = 1.8f;
		} else {
			x_Smooth = .2f;
		}

		if (Input.GetMouseButton (1)) {
			mouseX += Input.GetAxis ("Mouse X") * mouse_Sensitivity_X;
			mouseY -= Input.GetAxis ("Mouse Y") * mouse_Sensitivity_Y;
			Quaternion temp = Quaternion.Euler (mouseX, mouseY, 0f);
			cameraRotation = temp;
			//cameraRotation = Quaternion.Euler(cameraRotation.eulerAngles.x + temp.eulerAngles.x, cameraRotation.eulerAngles.y - temp.eulerAngles.y, 0f);
		} else if (Input.GetKey (KeyCode.Z)) {
			x_Smooth = .2f;
		}



        //clamp mouse_y rotation
       	mouseY = Helper.ClampAngle(mouseY, minLimit_Y, maxLimit_Y);

        if (Input.GetAxis("Mouse ScrollWheel") < -deadZone || Input.GetAxis("Mouse ScrollWheel") > deadZone)
        {
            targetDistance = Mathf.Clamp(distance - Input.GetAxis("Mouse ScrollWheel") * 
                                         mouse_Sensitivity_Wheel, minDistance, maxDistance);
        }
    }

    void CalcTargetPos()
    {
        //eval dist
        distance = Mathf.SmoothDamp(distance, targetDistance, ref velocityDistance, distanceSmooth);
		Mathf.Clamp (distance, minDistance, maxDistance);
        //calculate target postion
        targetPosition = CalcPosition();
    }

    Vector3 CalcPosition()
    {
        Vector3 direction = new Vector3(0, 2f, -distance);
		return TargetLookAt.position + cameraRotation * direction;
    }
		
    void posUpdate()
    {
        var posX = Mathf.SmoothDamp(pos.x, targetPosition.x, ref velocityX, x_Smooth);
        var posY = Mathf.SmoothDamp(pos.y, targetPosition.y, ref velocityY, y_Smooth);
        var posZ = Mathf.SmoothDamp(pos.z, targetPosition.z, ref velocityZ, x_Smooth);
		pos = new Vector3 (posX, posY, posZ);

        transform.position = pos;

        transform.LookAt(TargetLookAt);
    }

    public void Reset()
    {
        mouseX = 0f;
        mouseY = 10f;
        distance = startDistance;
        targetDistance = distance;

    }

    public static void createMainCamera()
    {
        //Uses existing camera or create new main camera
        GameObject tempCam;
        GameObject targetLookAt;
        Player_Camera myCam;

        if(Camera.main != null)
        {
            tempCam = Camera.main.gameObject;
        } else
        {
            tempCam = new GameObject("Main Camera");
            tempCam.AddComponent<Camera>();
            tempCam.tag = "MainCamera";
        }

        tempCam.AddComponent<Player_Camera>();
        myCam = tempCam.GetComponent<Player_Camera>() as Player_Camera;

        targetLookAt = GameObject.Find("targetLookAt") as GameObject;
        
        if(targetLookAt == null)
        {
            targetLookAt = new GameObject("targetLookAt");
            targetLookAt.transform.position = Vector3.zero;
        }

        myCam.TargetLookAt = targetLookAt.transform;
    }
}
