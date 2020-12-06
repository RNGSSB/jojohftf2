using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OnewayPlatform : MonoBehaviour
{
    public Collider2D collider;

    private void Start()
    {
        collider = GetComponent<Collider2D>();
    }
    private void Update()
    {
       if( PlayerController.instance.downOneWay == true) {
            StartCoroutine(FallPlayer());
        }
    }

    IEnumerator FallPlayer()
    {
        this.gameObject.layer = 9;
        collider.usedByEffector = false;
        yield return new WaitForSeconds(.6f);
        this.gameObject.layer = 8;
        PlayerController.instance.downOneWay = false;
        collider.usedByEffector = true;
    }
}
