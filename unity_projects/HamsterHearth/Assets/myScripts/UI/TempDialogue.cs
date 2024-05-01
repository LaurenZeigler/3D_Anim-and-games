using UnityEngine;

public class TempDialogue : MonoBehaviour
{
    public GameObject dialogueCanvas; 
    public string seedPickupTag = "SeedPickup"; 
    
    void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag(seedPickupTag))
        {
            dialogueCanvas.gameObject.SetActive(true);
        }
    }
    
    void OnTriggerExit(Collider other)
    {
        if (other.CompareTag(seedPickupTag))
        {
            dialogueCanvas.SetActive(false);
        }
    }
}

