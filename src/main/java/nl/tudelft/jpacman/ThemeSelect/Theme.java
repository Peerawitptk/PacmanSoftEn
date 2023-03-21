package nl.tudelft.jpacman.ThemeSelect;
import nl.tudelft.jpacman.Launcher;
import nl.tudelft.jpacman.ui.ThemeSelect;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

public class Theme extends JFrame{
    private static final int MENU_WIDTH = 800; /*not commit */
    private static final int MENU_HEIGHT = 800; /*not commit */
    private static final Color BACKGROUND_COLOR = new Color(255, 255, 153);


    public Theme(){
        UIManager.put("Button.showMnemonics", Boolean.FALSE); /*not commit */

        // Set the title and size of the frame
        setTitle("Pacman Theme Select");
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

        JPanel buttonsPanel = new JPanel(new GridLayout(2, 2, 20, 50));  //* สร้างปุ่มกดเลือก */
        buttonsPanel.setOpaque(false);
        //pacmanImage.setHorizontalAlignment(JLabel.CENTER);
        getContentPane().add(buttonsPanel, BorderLayout.CENTER);



        JButton Theme1 = new JButton(new ImageIcon("src/main/resources/sprite/classic_theme.png"));
        Theme1.setBorderPainted(false);
        Theme1.setContentAreaFilled(false);
        Theme1.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                config.setConfig("0");
                new Launcher().launch();
                dispose();
            }
        });
        buttonsPanel.add(Theme1);

        JButton Theme2 = new JButton(new ImageIcon("src/main/resources/sprite/Poke_theme.png"));
        Theme2.setBorderPainted(false);
        Theme2.setContentAreaFilled(false);
        Theme2.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                // Code for options button
                config.setConfig("1");
                new Launcher().launch();
                dispose();
            }
        });
        buttonsPanel.add(Theme2);


        JButton Theme3 = new JButton(new ImageIcon("src/main/resources/sprite/mario_theme.png"));
        Theme3.setBorderPainted(false);
        Theme3.setContentAreaFilled(false);
        Theme3.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                // Code for options button
                config.setConfig("2");
                new Launcher().launch();
                dispose();
            }
        });
        buttonsPanel.add(Theme3);


        JButton Theme4 = new JButton(new ImageIcon("src/main/resources/sprite/ghost_theme.png"));
        Theme4.setBorderPainted(false);
        Theme4.setContentAreaFilled(false);
        Theme4.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                // Code for options button
                config.setConfig("3");
                new Launcher().launch();
                dispose();
            }
        });
        buttonsPanel.add(Theme4);
        

        buttonsPanel.setPreferredSize(new Dimension(200, 100));

        // Center the frame on the screen
        setLocationRelativeTo(null);

        // Make the frame visible
        setVisible(true);
    }
}