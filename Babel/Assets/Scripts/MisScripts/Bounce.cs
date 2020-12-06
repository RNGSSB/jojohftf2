using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Bounce : MonoBehaviour
{
    public float bouncePower;
    
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void OnCollisionEnter2D(Collision2D collision)
    {
        Debug.Log("Bruh");
        Player player;
        player = collision.gameObject.GetComponent<Player>();
        player.Bounce(bouncePower);
        if (collision.gameObject.CompareTag("Player"))
        {
           
        }
    }
}
