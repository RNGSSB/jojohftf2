using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Panel : MonoBehaviour
{
    // Start is called before the first frame update

    private GameObject FatherGamemanager { get; set; }
    private List<GameObject> Childs { get; set; }

    private GameObject LastObject { get; set; }
    private GameObject GOForBack { get; set; }
    public bool PauseState { get; set; }
    public string IdPause;
    private GameObject PauseObject;

    public string TagForNotSwitch;

    void Start(){
        FatherGamemanager = this.gameObject;
        Childs = new List<GameObject>();

        var NumberChilds = FatherGamemanager.transform.childCount;
        if (FatherGamemanager.transform.parent == null &&  NumberChilds > 0){
            for (int i = 0; i < NumberChilds; i++){
                Childs.Add(FatherGamemanager.transform.GetChild(i).gameObject);
            }

            ChangeStateChild(FatherGamemanager, true);
            foreach (GameObject gameObject in Childs)
            {
                if (gameObject.name.Equals(IdPause))
                    PauseObject = gameObject;
            }
        }
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetButtonDown("Pause"))
        {
            SwitchChild(PauseObject, true);
            LastObject = PauseObject;
            PauseState = PauseObject.activeSelf;
        }
        if (Input.GetButtonDown("Cancel") && Childs[0].activeSelf && LastObject)
        {
            if (GOForBack)
            {
                ExchangeGameObject();
            }
            else
            {
                CascadeState(LastObject, false);
                if(LastObject.gameObject == PauseObject.gameObject) {
                    PauseState = PauseObject.activeSelf;
                }
            }
        }
    }

    public void ChangeStateChild(GameObject gameObject, bool state, bool isDeep = false)
    {   
        StateGameObject(gameObject, state);

        GameObject ChildForSwitch = gameObject.transform.GetChild(0).gameObject;

        if (ChildForSwitch.tag.Equals(TagForNotSwitch))
        {
            var i = 0;
            while (gameObject.transform.childCount != i && gameObject.transform.GetChild(i).gameObject.tag.Equals(TagForNotSwitch))
            {
                i++;
            }

            if (gameObject.transform.childCount == i)
                ChildForSwitch = null;
            else
                ChildForSwitch = gameObject.transform.GetChild(i).gameObject;
        }


        if (ChildForSwitch != null)
        {
            if (isDeep)
                CascadeState(ChildForSwitch, state);
            else
                StateGameObject(ChildForSwitch, state);
        }
    }

    public void SwitchChild(GameObject gameObject, bool isDeep = false)
    {
        if (!gameObject.activeSelf)
            ChangeStateChild(gameObject, true, isDeep);
        else
            CloseMenu();
    }

    public void CascadeState(GameObject gameObject, bool state)
    {
        if (!gameObject.tag.Equals(TagForNotSwitch))
        {
            StateGameObject(gameObject, state);

            var NumberChilds = gameObject.transform.childCount;
            if (NumberChilds > 0)
            {
                for (int i = 0; i < NumberChilds; i++)
                {
                    CascadeState(gameObject.transform.GetChild(i).gameObject, state);
                }
            }
        }
    }

    public void ExchangeGameObject()
    {
        CascadeState(LastObject, false);
        if(GOForBack!= null)
            SwitchChild(GOForBack);
    }

    public void StateGameObject(GameObject gameObject, bool state)
    {
        if (!gameObject.tag.Equals(TagForNotSwitch))
            gameObject.SetActive(state);
    }

    public void OpenMenu(GameObject gameObject)
    {
        LastObject = gameObject;
        ChangeStateChild(gameObject, true,true);
    }

    public void OpenForExchange(GameObject gameObject)
    {
        GOForBack = LastObject;
        LastObject = gameObject;
        ChangeStateChild(LastObject, true);
        ChangeStateChild(GOForBack, false);
    }

    public void SetGOForBack(GameObject gameObject)
    {
        LastObject = gameObject;
    }
    
    public void CloseMenu()
    {
        CascadeState(PauseObject, false);
        PauseState = false;
    }
}
