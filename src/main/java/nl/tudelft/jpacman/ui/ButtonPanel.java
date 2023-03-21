package nl.tudelft.jpacman.ui;

import java.awt.Color;
import java.util.Map;

import javax.swing.ImageIcon;
import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JPanel;

/**
 * A panel containing a button for every registered action.
 *
 * @author Jeroen Roosen
 */
class ButtonPanel extends JPanel {

    /**
     * Default serialisation ID.
     */
    private static final long serialVersionUID = 1L;

    /**
     * Create a new button panel with a button for every action.
     * 
     * @param buttons The map of caption - action for each button.
     * @param parent  The parent frame, used to return window focus.
     */
    ThemeSelect config = new ThemeSelect(); /* ADD NEW */

    ButtonPanel(final Map<String, Action> buttons, final JFrame parent) {
        super();
        assert buttons != null;
        assert parent != null;
        if (config.getConfig() == "0") {
            setBackground(Color.white);
            for (final String caption : buttons.keySet()) {
                ImageIcon picture = new ImageIcon(
                        getClass().getResource("/sprite/" + caption.toLowerCase() + "_button.png"));
                JButton button = new JButton(picture);
                button.addActionListener(e -> {
                    buttons.get(caption).doAction();
                    parent.requestFocusInWindow();
                });
                button.setBorderPainted(false);
                button.setContentAreaFilled(false);
                add(button);
            }
        }

        else if (config.getConfig() == "1") {
            setBackground(Color.white);
            for (final String caption : buttons.keySet()) {
                ImageIcon picture = new ImageIcon(
                        getClass().getResource("/sprite/" + caption.toLowerCase() + "_1button.png"));
                JButton button = new JButton(picture);
                button.addActionListener(e -> {
                    buttons.get(caption).doAction();
                    parent.requestFocusInWindow();
                });
                button.setBorderPainted(false);
                button.setContentAreaFilled(false);
                add(button);
            }
        }

        else if (config.getConfig() == "2") {
            setBackground(Color.white);
            for (final String caption : buttons.keySet()) {
                ImageIcon picture = new ImageIcon(
                        getClass().getResource("/sprite/" + caption.toLowerCase() + "_1button.png"));
                JButton button = new JButton(picture);
                button.addActionListener(e -> {
                    buttons.get(caption).doAction();
                    parent.requestFocusInWindow();
                });
                button.setBorderPainted(false);
                button.setContentAreaFilled(false);
                add(button);
            }
        } else if (config.getConfig() == "3") {
            setBackground(Color.white);
            for (final String caption : buttons.keySet()) {
                ImageIcon picture = new ImageIcon(
                        getClass().getResource("/sprite/" + caption.toLowerCase() + "_2button.png"));
                JButton button = new JButton(picture);
                button.addActionListener(e -> {
                    buttons.get(caption).doAction();
                    parent.requestFocusInWindow();
                });
                button.setBorderPainted(false);
                button.setContentAreaFilled(false);
                add(button);
            }
        }
    }
}
