using UnityEngine;

[CreateAssetMenu(fileName = "New Inventory", menuName = "wrensScripts/myInventory")]
public class MyInventory : ScriptableObject
{
    [System.Serializable]
    public class InventoryBeetles
    {
        public string beetleType;

        [Range(0f, 1f)] // Define a range between 0 and 1 for the size
        public float beetleSize;

        [Range(0f, 1f)] // Define a range between 0 and 1 for the friendliness
        public float beetleFriendly;
    }

    public InventoryBeetles[] beetles;
}