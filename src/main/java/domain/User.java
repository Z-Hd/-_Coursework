package domain;

import java.io.Serializable;

//用户实体类
public class User implements Serializable {
    private int user_id;//用户id
    private String user_name;//用户名，账号
    private String nick_name;//昵称；
    private String real_name;//真实姓名；
    private String QQ_number;//QQ号，联系方式
    private String address;//地址
    private int credit;//信誉积分
    private boolean ifsealed;//是否被封号
    private boolean ifadmin;//是否为管理员
    private String password;//密码

    //无参构造方法
    public User() {
    }

    //有参构方法


    public User(int user_id, String user_name, String nick_name, String real_name, String QQ_number, String address, int credit,String password) {
        this.user_id = user_id;
        this.user_name = user_name;
        this.nick_name = nick_name;
        this.real_name = real_name;
        this.QQ_number = QQ_number;
        this.address = address;
        this.credit = 100;
        this.ifsealed = false;
        this.ifadmin = false;
        this.password = password;
    }

    public int getUserid() {
        return user_id;
    }

    public void setUserid(int user_id) {
        this.user_id = user_id;
    }

    public String getUsername() {
        return user_name;
    }

    public void setUsername(String user_name) {
        this.user_name = user_name;
    }

    public String getNickname() {
        return nick_name;
    }

    public void setNickname(String nick_name) {
        this.nick_name = nick_name;
    }

    public String getRealname() {
        return real_name;
    }

    public void setRealname(String real_name) {
        this.real_name = real_name;
    }

    public String getQqnumber() {
        return QQ_number;
    }

    public void setQqnumber(String Qq_number) {
        this.QQ_number = Qq_number;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public int getCredit() {
        return credit;
    }

    public void setCredit(int credit) {
        this.credit = credit;
    }

    public boolean isIfsealed() {
        return ifsealed;
    }

    public void setIfsealed(boolean ifsealed) {
        this.ifsealed = ifsealed;
    }

    public boolean isIfadmin() {
        return ifadmin;
    }

    public void setIfadmin(boolean ifadmin) {
        this.ifadmin = ifadmin;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
