using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class GUIFunctions : MonoBehaviour{

    public void Restart()
    {
        // PlayerPrefs.SetFloat("CurrentHealth", PlayerStats.instanceStats.FullHealth);
        // PlayerPrefs.SetInt("Level", GameManager.instance.startLevel);
        Application.LoadLevel(Application.loadedLevel);
    }

    public void MainMenu()
    {
        //  PlayerPrefs.SetFloat("CurrentHealth", PlayerStats.instanceStats.FullHealth);
        //  PlayerPrefs.SetInt("Level", GameManager.instance.startLevel);
        SceneManager.LoadScene(0);
    }

    public void LoadLevel(string levelName)
    {
        //  PlayerPrefs.SetFloat("CurrentHealth", PlayerStats.instanceStats.FullHealth);
        //  PlayerPrefs.SetInt("Level", GameManager.instance.startLevel);
        SceneManager.LoadScene(levelName);
    }

    public void Quit()
    {
        //  PlayerPrefs.SetFloat("CurrentHealth", PlayerStats.instanceStats.FullHealth);
        //  PlayerPrefs.SetInt("Level",GameManager.instance.startLevel);
        Application.Quit();
    }

    public void Play()
    {
        //  PlayerPrefs.SetInt("Level", GameManager.instance.startLevel);
        //   PlayerPrefs.SetFloat("CurrentHealth", PlayerStats.instanceStats.FullHealth);
        SceneManager.LoadScene(1);
    }
}
