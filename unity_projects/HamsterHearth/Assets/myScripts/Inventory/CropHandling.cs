using UnityEngine;

[CreateAssetMenu(fileName = "New Inventory", menuName = "wrensScripts/CropHandling")]
public class CropHandling : ScriptableObject
{
    [System.Serializable]
    public class CreateCropsAndStore
    {
        public string cropName;
        public enum CropCategories
        {
            Leaf,
            Flower,
            Fruit,
            Root,
            Other
        }
        public CropCategories cropType;
        public enum PlotSizes
        {
            Small,
            Medium,
            Large,
            Tree
        }
        public PlotSizes plotSizeNeeded;
        [Space]
        public string seedName;
        public bool seedEdible;
        
        [Header("Edibility + Days until Perishable")]
        public bool cropEdible;
        [Range(0, 30)]
        public int freshPerish;
        public bool cropDryable;
        [Range(0, 200)]
        public int dryPerish;
        
        [Header("Player Inventory")]
        public int cropMaxCarry;
        public int cropCurrentCarry;
        [Space]
        public int seedMaxCarry;
        public int seedCurrentCarry;
        [Header("In storage")]
        public int cropMaxAmount;
        public int cropCurrentAmount;
        [Space]
        public int seedMaxAmount;
        public int seedCurrentAmount;
    }
    public CreateCropsAndStore[] crops; 
    // use crops[0] when referencing specific crops.
    // [0] is first index,
    // use index number in Inspector for other crops.
}