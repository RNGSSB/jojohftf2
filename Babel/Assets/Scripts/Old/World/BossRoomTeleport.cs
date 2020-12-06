using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class BossRoomTeleport : MonoBehaviour
{
    public GameObject option;

    bool info;
    void Start()
    {
        option = GameObject.FindGameObjectWithTag("bossRoom");
        info = false;
        option.SetActive(false);
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetButtonDown("buttonY") && info == true) {
            moveToBossRoom();
        }
    }

    void OnTriggerExit2D(Collider2D other)
    {
        if (other.gameObject.tag == "Player") {
            option.SetActive(false);
            info = false;
        }
    }

    void OnTriggerEnter2D(Collider2D other)
    {
        if (other.gameObject.tag == "Player") {
            option.SetActive(true);
            info = true;
        }
    }

    public void moveToBossRoom()
    {
        SceneManager.LoadScene(2);
    }
}