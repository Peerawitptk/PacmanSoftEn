package nl.tudelft.jpacman.ui;

public class ThemeSelect {
    private static String config;
    public void setConfig(String config){
        this.config = config;
        System.out.println(config);
    }
    public String getConfig(){
        return config;
    }
}
