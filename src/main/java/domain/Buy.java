package domain;

import java.io.Serializable;

public class Buy implements Serializable{
    private int gid;
    private int uid;

    //无参构造方法
    public Buy() {
    }

    //有参构方法
    public Buy(int gid, int uid) {
        this.gid = gid;
        this.uid = uid;
    }

    public int getGid() {
        return gid;
    }

    public void setGid(int gid) {
        this.gid = gid;
    }

    public int getUid() {
        return uid;
    }

    public void setUid(int uid) {
        this.uid = uid;
    }
}