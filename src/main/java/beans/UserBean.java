package beans;


public class UserBean {

    private String name;
    private String fam;

    public UserBean() {
    }

    public UserBean(String name, String fam) {
        this.name = name;
        this.fam = fam;
    }
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getFam() {
        return fam;
    }

    public void setFam(String fam) {
        this.fam = fam;
    }
}
