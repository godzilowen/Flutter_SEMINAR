import 'package:seminar_demo/model/food.dart';

class Menu {
  static List<Food> menu = [
    Food(
        id: "0",
        image: "assets/images/menu1.jpg",
        name: "ทงคัตสึ ( Tonkatsu )",
        price: "\฿79"),
    Food(
        id: "1",
        image: "assets/images/menu2.jpg",
        name: "โอโคโนมิยากิ ( Okonomiyaki )",
        price: "\฿69"),
  
        
    Food(
        id: "2",
        image: "assets/images/menu3.jpg",
        name: "ราเมง ( Ramen )",
        price: "\฿89"),
    Food(
        id: "3",
        image: "assets/images/menu4.jpg",
        name: "โซบะ ( Soba )",
        price: "\฿69"),
    Food(
        id: "4",
        image: "assets/images/menu5.jpg",
        // image: "assets/images/menu5.png",
        name: "ซูชิ ( Sushi )",
        price: "\฿99"),
    Food(
        id: "5",
        image: "assets/images/menu6.jpg",
        name: "ทาโกยากิ ( Takoyaki )",
        price: "\฿59"),
    Food(
        id: "6",
        image: "assets/images/menu7.jpg",
        name: "เทมปุระ ( Tempura )",
        price: "\฿69"),
    Food(
        id: "7",
        image: "assets/images/menu8.jpg",
        name: "อูนางิ ( Unagi )",
        price: "\฿79"),
    Food(
        id: "8",
        image: "assets/images/menu9.jpg",
        name: "ยิกิโทริ (ํ Yakitori )",
        price: "\฿59"),
  ];


  static Food getFoodById(id) {
    return menu.where((p) => p.id == id).first;
  }
}

