using UnityEngine;
using UnityEngine.UI;

// using legacy text and not text mesh pro
public class TempCropUI : MonoBehaviour
{
    public CropHandling cropHandling; 
    public Text seedScore;
    public Text cropScore;
    
    void Update()
    {
        seedScore.text = "Seeds: " + cropHandling.crops[0].seedCurrentCarry;
        cropScore.text = "Crops: " + cropHandling.crops[0].cropCurrentCarry;
    }
}
