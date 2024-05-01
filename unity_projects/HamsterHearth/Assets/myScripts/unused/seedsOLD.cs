using UnityEngine;
using UnityEngine.UI;
using UnityEngine.InputSystem;

public class Seeds : MonoBehaviour
{
    public InputActionReference interactButton;
    
    // seeds # text and empty plot object
    public GameObject textUI; 
    public Text seedScore; 
    public string emptyPlotTag = "EmptyPlot";
    
    // temporary dialogue to introduce player to seeds
    public GameObject dialogueCanvas; 
    public string seedPickupTag = "SeedPickup"; 
    
    public int seeds; 
    public int seedsGiven;
    public int maxSeedAmount;
    
    // used only when interaction button pressed
    private bool nearbyNpc;
    // used so # of plants is tracked
    private int nearbyEmptyPlots;
    
    // Collision - NPC or Empty crop
    void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag(seedPickupTag))
        {
            nearbyNpc = true;
            dialogueCanvas.gameObject.SetActive(true);
        }
        if (other.CompareTag(emptyPlotTag))
        {
            nearbyEmptyPlots++;
        }
    }
    
    // No more collision - NPC or Empty crop
    void OnTriggerExit(Collider other)
    {
        if (other.CompareTag(seedPickupTag))
        {
            nearbyNpc = false;
            dialogueCanvas.SetActive(false);
        }
        if (other.CompareTag(emptyPlotTag))
        {
            nearbyEmptyPlots--;
        }
    }

    void Update()
    {
        if (nearbyNpc && interactButton.action.triggered)
        {
            seeds = seeds + seedsGiven;
            if (seeds >= maxSeedAmount)
            {
                seeds = maxSeedAmount;
            }
            textUI.SetActive(seeds > 0);
            UpdateSeedUIText();
        }

        if (nearbyEmptyPlots > 0 && interactButton.action.triggered)
        {
            seeds = seeds - nearbyEmptyPlots;
            if (seeds < 0)
            {
                seeds = 0;
            }

            UpdateSeedUIText();
            textUI.SetActive(seeds > 0);
        }
    }

    void UpdateSeedUIText()
    {
        seedScore.text = "Seeds: " + seeds;
    }
}
