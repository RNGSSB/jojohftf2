using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class PlayerStatsSystem : MonoBehaviour {

    [Header("Player Stats")]
    public float Vitality;
    public float Wisdom;
    public float Intelligence;
    public float Resistance;
    public float Agility;
    public float Luck;

    [Header("Base Stats")]
    public float BaseHealth=50;
    public float BaseMana=70;

    [Header("Player Current Stats")]
    public float MaxHealth;
    public float MaxMana;
    public float currentHealth;
    public float currentMana;

    [Header("Damage Variables")]
    public bool stagger;
    public float damageIncincLengh;
    public float flashDuration;
    private float invincCount;
    public float numberOfFlashes;
    public Color regularColor;
    public Color flashColor;

    public static PlayerStatsSystem instance;

    public void Awake(){
        if (PlayerStatsSystem.instance == null) {
            PlayerStatsSystem.instance = this;
        } else if (PlayerStatsSystem.instance != this) {
            Destroy(gameObject);
        }
    }

    void Start(){
        MaxHealth = BaseHealth+(Vitality*10);
        MaxMana = BaseMana+(Intelligence*12);
        currentHealth = MaxHealth;
        currentMana = MaxMana;
        if (PlayerPrefs.GetFloat("CurrentHealth") == MaxHealth) {
            GUIManager.instance.healthSlider.value = MaxHealth;
        }
        
        GUIManager.instance.healthSlider.maxValue = MaxHealth;
        GUIManager.instance.healthSlider.value = MaxHealth;

        GUIManager.instance.magikaSlider.maxValue = MaxMana;
        GUIManager.instance.magikaSlider.value = MaxMana;
    }


    private void FixedUpdate(){
        CheckMana();
    }

    void Update(){
        if (invincCount > 0) {
            invincCount -= Time.deltaTime;
        }
    }

    public void CheckMana() {
        if (currentMana > MaxMana) {
            currentMana = MaxMana;
        }
    }

    public void restMagica(float magikaCost){
        currentMana = currentMana - magikaCost;
        GUIManager.instance.magikaSlider.value = currentMana;
    }

    public void addMagica(float magikaCost){
        currentMana = currentMana + magikaCost;
        GUIManager.instance.magikaSlider.value = currentMana;
    }

    public void restHeath(float healthCost){
        if (invincCount <= 0 && !stagger) {
            stagger = true;
            currentHealth -= healthCost;
            StartCoroutine(FlashCo());
            if (currentHealth <= 0) {
                PlayerController.instance.gameObject.SetActive(false);
            }
        }                
        GUIManager.instance.healthSlider.value = currentHealth;
    }

    public void addHeath(float healthCost){
        currentHealth = currentHealth + healthCost;
        GUIManager.instance.healthSlider.value = currentHealth;
    }


    private IEnumerator FlashCo(){
        int temp = 0;
        while (temp < numberOfFlashes) {
            PlayerController.instance.Body.color = flashColor;
            yield return new WaitForSeconds(flashDuration);
            PlayerController.instance.Body.color = regularColor;
            yield return new WaitForSeconds(flashDuration);
            temp++;
        }
        invincCount = damageIncincLengh;
        MakeInvicible(damageIncincLengh);
        stagger = false;
    }

    public void MakeInvicible(float lenght){
        invincCount = lenght;
    }
}

