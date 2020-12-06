using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class ExitRoom : MonoBehaviour {

    public GameObject option;
    public BossController boss;

    bool info;
    void Start(){
        option = GameObject.FindGameObjectWithTag("bossRoom");
        info = false;
        option.SetActive(false);
        
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetButtonDown("buttonY") && info == true && boss.currentHealth == 0) {
            moveToBossRoom();
        }
    }

    void OnTriggerExit2D(Collider2D other)
    {
        if (other.gameObject.tag == "Player" ) {
            option.SetActive(false);
            info = false;
        }
    }

    void OnTriggerEnter2D(Collider2D other)
    {
        if (other.gameObject.tag == "Player" && boss.currentHealth == 0) {
            option.SetActive(true);
            info = true;
        }
    }

    public void moveToBossRoom(){
        SceneManager.LoadScene(1);
        PlayerPrefs.SetInt("Level", PlayerPrefs.GetInt("Level")+1);
    }
}
