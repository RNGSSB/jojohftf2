using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

[System.Serializable]
public class MenuView{
    public string Name { get;  set; }
    public int id { get; set; }
    public bool isVisable { get; set; }
    public GameObject menuUI { get; set; }
    public GameObject fatherUI { get; set; }
}

public class GUIManager : MonoBehaviour {

    public static GUIManager instance;
    [Header("Player Variables")]
    public Slider healthSlider = null;
    public Slider magikaSlider = null;
    public Panel PausePanel = null;
    public bool PauseState;
    void Start(){     
      /* InventryUI.SetActive(false);
        PauseMenuUI.SetActive(false);
        HelpUI.SetActive(false);
        OptionsUI.SetActive(false);*/
    }

    /*
    void Update(){
        if (Input.GetButtonDown("Pause")) {
            if(inventoryOpen == false) {
                pauseMenuOpen = !pauseMenuOpen;
                CheckOpen(pauseMenuOpen, inventoryOpen, PauseMenuUI);
            }       
        }
    */

    private void Update()
    {
        PauseState = PausePanel.PauseState;
        if (!PauseState) {
            Time.timeScale = 1;
        }
        else if(PauseState) {
            Time.timeScale = 0;
        }
    }


    public void Awake(){
        if (GUIManager.instance == null) {
            GUIManager.instance = this;
        } else if (GUIManager.instance != this) {
            Destroy(gameObject);
        }
    }



}
