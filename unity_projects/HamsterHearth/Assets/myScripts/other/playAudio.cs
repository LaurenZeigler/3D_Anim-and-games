using UnityEngine;

public class AudioPlayDelayed : MonoBehaviour
{
    public AudioClip audioClip;
    private AudioSource audioSource;
    public float delayTime = 2f;

    void Start()
    {
        audioSource = GetComponent<AudioSource>();
        Invoke("PlayAudio", delayTime);
    }

    void PlayAudio()
    {
        audioSource.clip = audioClip;
        audioSource.Play();
    }
}
