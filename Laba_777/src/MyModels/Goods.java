package MyModels;

public class Goods {
    public String Name;
    public String Category ;
    int price;


    public Goods(String Name, String Category, int price) {
        this.Name = Name;
        this.Category = Category;
        this.price = price;
    }

    public String getName() {
        return "Name: " + Name + ", price: " + Integer.toString(price) + ", category: " + Category;
    }
    public String getCategory(){
        return Category;
    }
}
