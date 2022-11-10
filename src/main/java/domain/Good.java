package domain;

import java.io.Serializable;

//商品实体类
public class Good implements Serializable {
    private int good_id;//商品id
    private String good_name;//商品名称
    private String good_sort;//商品分类
    private float good_price;//商品价格
    private int owner_id;//出售者ID
    private String description;//商品描述
    private String img_path;//图片路径
    private boolean ifsaled;//是否已售出

    //无参构造方法
    public Good() {
        this.ifsaled = false;
    }
    //有参构方法
    public Good(int gid, String gname, String gsort, float gprice, int ownerid, String description, String picture) {
        this.good_id = gid;
        this.good_name = gname;
        this.good_sort = gsort;
        this.good_price = gprice;
        this.owner_id = ownerid;
        this.description = description;
        this.img_path = picture;
        this.ifsaled = false;
    }

    public int getGid() {
        return good_id;
    }

    public void setGid(int gid) {
        this.good_id = gid;
    }

    public String getGname() {
        return good_name;
    }

    public void setGname(String gname) {
        this.good_name = gname;
    }

    public String getGsort() {
        return good_sort;
    }

    public void setGsort(String sort) {
        this.good_sort = sort;
    }

    public float getGprice() {
        return good_price;
    }

    public void setGprice(float gprice) {
        this.good_price = gprice;
    }

    public int getOwnerid() {
        return owner_id;
    }

    public void setOwnerid(int ownerid) {
        this.owner_id = ownerid;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getPicture() {
        return img_path;
    }

    public void setPicture(String picture) {
        this.img_path = picture;
    }

    public boolean isIfsaled() {
        return ifsaled;
    }

    public void setIfsaled(boolean ifsaled) {
        this.ifsaled = ifsaled;
    }
}
