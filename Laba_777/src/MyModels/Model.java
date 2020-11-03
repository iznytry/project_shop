package MyModels;

import java.util.ArrayList;
import java.util.List;

//import static com.sun.tools.javac.jvm.ByteCodes.ret;
//import static com.sun.tools.javac.jvm.ByteCodes.swap;
import static java.util.Collections.swap;

public class Model {

    public ArrayList<Goods> PriceFromLowtoHigh(Shop shop){

        ArrayList<Goods> LowtoHigh = shop.getGoods();
        int goodsSize = shop.getGoods().size();

        for (int left = 0; left < goodsSize; left++) {
            int minInd = left;
            for (int i = left; i < goodsSize; i++) {
                Goods gleft = LowtoHigh.get(minInd);
                Goods good = LowtoHigh.get(i);
                if (good.price < gleft.price) {
                    minInd = i;
                }
            }
            swap(LowtoHigh,left, minInd);
        }
        return LowtoHigh;
    }

}
