using UnityEngine;
using System.Collections;

public class Player_Motor : MonoBehaviour
{
    public static Player_Motor Instance;
    public float moveSpeed = 10f;
    public float gravity = 20f;
    public Vector3 moveVector { get; set; }

	void Awake ()
    {
        Instance = this;
	}

	public void UpdateMotor ()
    {
        SnapAlignCharacterWithCamera();
        ProcessMotion();
	}

    void ProcessMotion()
    {
        //Transforms moveVector to world space
        moveVector = transform.TransformDirection(moveVector);

        //Normalizes moveVector if it's magnitude > 1
        if (moveVector.magnitude > 1)
            moveVector = Vector3.Normalize(moveVector);

        //set magnitude
        moveVector *= moveSpeed;

        //account for gravity
        var deltaYGrav = moveVector.y - gravity * Time.deltaTime;
        moveVector = new Vector3(moveVector.x, deltaYGrav, moveVector.z);

        //convert from units per update to units per second
        moveVector *= Time.deltaTime;

        //Move player in world space
        Player_Controller.characterController.Move(moveVector);
    }

    void SnapAlignCharacterWithCamera()
    {
        //if player is moving, align character with direction of camera
        //can remove this check if we want Ami to always be facing the direction in which the camera is facing
        if(moveVector.x != 0 || moveVector.z != 0)
        {
            transform.rotation = Quaternion.Euler(transform.eulerAngles.x, 
                                                  Camera.main.transform.eulerAngles.y, 
                                                  transform.eulerAngles.z);
        }

    }
}
