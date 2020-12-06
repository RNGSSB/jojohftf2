using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(fileName = "New Rune", menuName = "Rune")]

public class Item : ScriptableObject{
    public new string name;
    public string subtitle;
    public string description;
    public Sprite Icon;
}

