package domain;

public class Collection {
    private int user_id;//用户ID
    private int good_id;//商品ID
    private String good_name;//商品名称
    private float good_price;//商品价格
    private String description;//商品描述
    private String img_path;//图片路径

    public Collection() {
    }

    public Collection(int user_id, int good_id, String good_name, float good_price, String description, String img_path) {
        this.user_id = user_id;
        this.good_id = good_id;
        this.good_name = good_name;
        this.img_path = img_path;
        this.good_price = good_price;
        this.description = description;
    }

    public int getUserid() {
        return user_id;
    }

    public void setUserid(int user_id) {
        this.user_id = user_id;
    }

    public int getGoodid() {
        return good_id;
    }

    public void setGoodid(int good_id) {
        this.good_id = good_id;
    }

    public String getGoodname() {
        return good_name;
    }

    public void setGoodname(String good_name) {
        this.good_name = good_name;
    }

    public float getGoodprice() {
        return good_price;
    }

    public void setGoodprice(float good_price) {
        this.good_price = good_price;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getImgpath() {
        return img_path;
    }

    public void setImgpath(String img_path) {
        this.img_path = img_path;
    }
}


