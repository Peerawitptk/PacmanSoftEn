package nl.tudelft.jpacman.ThemeSelect;
import nl.tudelft.jpacman.Launcher;
import nl.tudelft.jpacman.ui.ThemeSelect;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

public class Theme extends JFrame{
    private static final int MENU_WIDTH = 700;
    private static final int MENU_HEIGHT = 800;
    private static final Color BACKGROUND_COLOR = new Color(0, 0, 0);


    public Theme(){
        UIManager.put("Button.showMnemonics", Boolean.FALSE);

        // Set the title and size of the frame
        setTitle("Pacman Game Menu");
        setSize(MENU_WIDTH, MENU_HEIGHT);
        setResizable(false);
        //set theme class
        ThemeSelect config = new ThemeSelect();

        // Set the background color
        getContentPane().setBackground(BACKGROUND_COLOR);

        ImageIcon pacmanIcon1 = new ImageIcon("src/main/resources/sprite/logo_pacman.png");
        JLabel pacmanImage1 = new JLabel(pacmanIcon1);
        pacmanImage1.setHorizontalAlignment(JLabel.CENTER);
        getContentPane().add(pacmanImage1, BorderLayout.NORTH);

        JPanel buttonsPanel = new JPanel(new GridLayout(1, 1, 20, 50));  //* สร้างปุ่มกดเลือก */
        buttonsPanel.setOpaque(false);
        //pacmanImage.setHorizontalAlignment(JLabel.CENTER);
        getContentPane().add(buttonsPanel, BorderLayout.CENTER);



        JButton newGameButton = new JButton(new ImageIcon("src/main/resources/sprite/bte.png"));
        newGameButton.setBorderPainted(false);
        newGameButton.setContentAreaFilled(false);
        newGameButton.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                config.setConfig("0");
                new Launcher().launch();
                dispose();
            }
        });
        buttonsPanel.add(newGameButton);
        

        buttonsPanel.setPreferredSize(new Dimension(600, 100));

        // Center the frame on the screen
        setLocationRelativeTo(null);

        // Make the frame visible
        setVisible(true);
    }
}