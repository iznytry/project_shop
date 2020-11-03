package MyModels;

import java.util.ArrayList;
import java.util.List;

public class Shop {
   public String name;
   ArrayList<Goods> goods;

    public Shop(String name, ArrayList<Goods> goods) {
        this.name = name;
        this.goods = goods;

    }

    public ArrayList<Goods> getGoods() {
        return goods;
    }
}
