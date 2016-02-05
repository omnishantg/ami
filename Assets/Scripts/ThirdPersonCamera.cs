using UnityEngine;
using System.Collections;

public class ThirdPersonCamera : MonoBehaviour
{

[SerializeField]
	private float distanceAway;
	[SerializeField]
	private float distanceUp;
	[SerializeField]
	private float smooth;
    private Vector3 targetPosition;
	[SerializeField]
	private Transform follow;


	void start() {
		follow = GameObject.FindWithTag("Player").transform;
	}

	void Update() {

	}

	void LateUpdate() {
		targetPosition = follow.position + follow.up * distanceUp - follow.forward * distanceAway;
		transform.position = Vector3.Lerp(transform.position, targetPosition, Time.deltaTime*smooth);
		transform.LookAt(follow);
	}

}	