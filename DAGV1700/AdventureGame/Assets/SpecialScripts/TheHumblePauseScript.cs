using UnityEngine;
using UnityEngine.SceneManagement;

public class PauseMenu : MonoBehaviour
{
    public GameObject pauseMenuUI; // Assign your PauseMenu object in Inspector
    public static bool isPaused = false;

    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Escape))
        {
            if (isPaused) Resume();
            else Pause();
        }
    }

    public void Resume()
    {
        pauseMenuUI.SetActive(false);
        Time.timeScale = 1f; // Resumes game time
        isPaused = false;
    }

    void Pause()
    {
        pauseMenuUI.SetActive(true);
        Time.timeScale = 0f; // Freezes game time
        isPaused = true;
    }

    public void LoadMainMenu()
    {
        Time.timeScale = 1f; // Always reset time before changing scenes
        SceneManager.LoadScene("MainMenu"); // Use your scene name
    }

    public void QuitGame()
    {
        Application.Quit();
    }
}
