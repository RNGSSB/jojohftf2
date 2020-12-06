using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class GameOver : MonoBehaviour {

    public void Update(){
        if (Input.GetAxisRaw("Jump") > 0) {
            //PlayerPrefs.SetInt("Level", GameManager.instance.startLevel);
          //  PlayerPrefs.SetFloat("CurrentHealth", PlayerStats.instanceStats.FullHealth);
            SceneManager.LoadScene(1);
        }

        if (Input.GetAxisRaw("Fire2") > 0) {
            Debug.Log("quit");
            //PlayerPrefs.SetFloat("CurrentHealth", PlayerStats.instanceStats.FullHealth);
            //PlayerPrefs.SetInt("Level", GameManager.instance.startLevel);
            Application.Quit();
        }
    }
}
