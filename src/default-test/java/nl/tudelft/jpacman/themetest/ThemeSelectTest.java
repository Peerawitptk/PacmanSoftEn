package nl.tudelft.jpacman.themetest;
import nl.tudelft.jpacman.Launcher;
import nl.tudelft.jpacman.ThemeSelect.Theme;
import nl.tudelft.jpacman.game.Game;
import nl.tudelft.jpacman.ui.ThemeSelect;
import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import java.io.*;


public class ThemeSelectTest {
    private Launcher launcher;
    private Theme theme;
    @Test
    void setUpPacman() throws InterruptedException {
        theme = new Theme();
        Thread.sleep(1500);
        theme.dispose();
        launcher = new Launcher();
        ThemeSelect config = new ThemeSelect();
        config.setConfig("0");
        launcher.launch();
        Thread.sleep(2000);
        launcher.dispose();

    }

    @Test
    void setUpPacman1() throws InterruptedException {
        theme = new Theme();
        Thread.sleep(1500);
        theme.dispose();
        launcher = new Launcher();
        ThemeSelect config = new ThemeSelect();
        config.setConfig("1");
        launcher.launch();
        Thread.sleep(2000);
        launcher.dispose();

    }

    @Test
    void setUpPacman2() throws InterruptedException {
        theme = new Theme();
        Thread.sleep(1500);
        theme.dispose();
        launcher = new Launcher();
        ThemeSelect config = new ThemeSelect();
        config.setConfig("2");
        launcher.launch();
        Thread.sleep(2000);
        launcher.dispose();

    }

    @Test
    void setUpPacman3() throws InterruptedException {
        theme = new Theme();
        Thread.sleep(1500);
        theme.dispose();
        launcher = new Launcher();
        ThemeSelect config = new ThemeSelect();
        config.setConfig("3");
        launcher.launch();
        Thread.sleep(2000);
        launcher.dispose();

    }
}
