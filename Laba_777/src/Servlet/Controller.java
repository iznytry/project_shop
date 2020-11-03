package Servlet;

import MyModels.Goods;
import MyModels.Model;
import MyModels.Shop;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class Controller extends HttpServlet{

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        ArrayList<Goods> ListOfGoods = new ArrayList<>();
        Goods Soda = new Goods("Soda","Drinks",75);
        Goods Egg = new Goods("Egg","Animals Products",2);
        Goods Peach = new Goods("Peach","Fruits",27);
        Goods Milk = new Goods("Milk","DairyProducts",40);
        Goods Soup = new Goods("Soup","Gastronomy",45);
        Goods Sushi = new Goods("Sushi","Gastronomy",95);
        Goods Strawberry = new Goods("Strawberry","Fruits",80);
        Goods Pancake = new Goods("Pancake","Bakery",65);
        Goods Cinnabon = new Goods("Cinanbon","Bakery",55);

        ListOfGoods.add(Soda);
        ListOfGoods.add(Egg);
        ListOfGoods.add(Peach);
        ListOfGoods.add(Milk);
        ListOfGoods.add(Soup);
        ListOfGoods.add(Sushi);
        ListOfGoods.add(Strawberry);
        ListOfGoods.add(Pancake);
        ListOfGoods.add(Cinnabon);


        Shop One = new Shop("Shop",ListOfGoods);

        Model model = new Model();

        int FirstTask = ListOfGoods.size();
        ArrayList<Goods> SecondTask = model.PriceFromLowtoHigh(One);

        req.setAttribute("Task1", FirstTask);
        req.setAttribute("Task2",SecondTask);
        req.setAttribute("shop", One);
        req.getRequestDispatcher("View.jsp").forward(req,resp);

    }
}
