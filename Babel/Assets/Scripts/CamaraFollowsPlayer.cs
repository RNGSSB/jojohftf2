using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CamaraFollowsPlayer : MonoBehaviour {
    public static CamaraFollowsPlayer instance;
    public float smothTime;
    private float lowY;
    public Transform Target;
    public Transform Room;
    public float smoothing;
    private Vector3 offSet;
    public Vector2 maxPosition;
    public Vector2 minPosition;

    void Start(){
        instance = this;
        MakeLimits();
        GameObject newTarget = GameObject.FindGameObjectWithTag("Player");
        Target = newTarget.transform;
        offSet = transform.position - Target.position;
        lowY = transform.position.y;
    }
    private void Update(){

    }

    private void FixedUpdate(){
        if (Room!=null) {
            Vector3 targetPosition = new Vector3(Target.position.x, Target.position.y, transform.position.z);
            targetPosition.x = Mathf.Clamp(targetPosition.x, minPosition.x, maxPosition.x);
            targetPosition.y = Mathf.Clamp(targetPosition.y, minPosition.y, maxPosition.y);
            transform.position = Vector3.Lerp(transform.position, targetPosition, smoothing);
        }
    }

    public void MakeLimits(){
        minPosition.x = Room.position.x - 16f;
        minPosition.y = Room.position.y - 10f;
        maxPosition.x = Room.position.x + 16f;
        maxPosition.y = Room.position.y + 10f;
    }
    public void ChangeRoom(Transform NewRoom){
        Room = NewRoom;
        MakeLimits();
    }
}

