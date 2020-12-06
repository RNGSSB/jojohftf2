using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyAfter : MonoBehaviour{
    public float timeToDestroy;

    void Start(){
        Object.Destroy(gameObject,timeToDestroy);
    }

}
