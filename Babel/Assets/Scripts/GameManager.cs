using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public enum LevelType
{
    LinearVertical,
    LinearHorizontalLeft,
    LinearHorizontalRight,
    OpenOrder,
    OpenDisorder,
    Unique
}

public class GameManager : MonoBehaviour {

    public static GameManager instance;
    public ZoneType ZoneT;
    public LevelType LevelT;
    public int ZoneN=1;
    public int LevelN=1;

    public void Awake()
    {
        instance = this;
    }
}
