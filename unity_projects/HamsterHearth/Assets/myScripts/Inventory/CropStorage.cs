using UnityEngine;
using UnityEngine.InputSystem;
public class Storage : MonoBehaviour
{
    // Currently a temporary script to handle just 1 crop for testing.
    // Once I make a interactable UI for storage, I will change this.
    public CropHandling cropHandling;
    private bool isNearby; // while OnTriggerEnter is True / OnTriggerExit is False
    public InputActionReference interactButton; // From Input Actions
    
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            isNearby = true;
        }
    }
    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            isNearby = false;
        }
    }
    
    public void TransferToStorage()
    {
        // Transfer from player inventory to storage
        cropHandling.crops[0].cropCurrentAmount += cropHandling.crops[0].cropCurrentCarry;
        cropHandling.crops[0].seedCurrentAmount += cropHandling.crops[0].seedCurrentCarry;
        // !! NOTE: I have an NPC and "SeedsFromNPC" script who provides the player with seeds.
        // Losing seeds to the storage won't be a problem yet.

        // Clear player inventory after transfer
        cropHandling.crops[0].cropCurrentCarry = 0;
        cropHandling.crops[0].seedCurrentCarry = 0;

        Debug.Log("Transferred crops and seeds to storage.");
    }
}