using UnityEngine;
using System.Collections;

public class Player_Controller : MonoBehaviour
{
    public static CharacterController characterController;
    public static Player_Controller Instance;

	void Awake ()
    {
        characterController = GetComponent("CharacterController") as CharacterController;
        Instance = this;
        //Player_Camera.createMainCamera();
	}

	void Update ()
    {
        if (Camera.main == null)
            return;

        GetLocomotionInput();

        Player_Motor.Instance.UpdateMotor();
	}

    void GetLocomotionInput()
    {
        var deadZone = 0.1f;

        Player_Motor.Instance.moveVector = Vector3.zero;

		if (Input.GetAxis ("Vertical") > deadZone || Input.GetAxis ("Vertical") < -deadZone) 
		{
			Player_Motor.Instance.moveVector += new Vector3 (0, 0, Input.GetAxis ("Vertical"));
		}

		if (Input.GetAxis ("Horizontal") > deadZone || Input.GetAxis ("Horizontal") < -deadZone) 
		{
			Player_Motor.Instance.moveVector += new Vector3 (Input.GetAxis ("Horizontal"), 0, 0);
		}
	}
}
