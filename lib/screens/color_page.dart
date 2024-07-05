import 'package:flutter/material.dart';
import 'package:toku/components/page_builder_item.dart';
import 'package:toku/models/item_models.dart';

class ColorPage extends StatelessWidget {
  final List<ItemModel> numbers = const [
    ItemModel(
      englishWord: "balck",
      japaneseWord: "Burakku",
      image: 'assets/images/colors/color_black.png',
      sound: 'sounds/colors/black.wav',
    ),
    ItemModel(
      englishWord: "brown",
      japaneseWord: "Chairo",
      image: 'assets/images/colors/color_brown.png',
      sound: 'sounds/colors/brown.wav',
    ),
    ItemModel(
      englishWord: "dusty yellow",
      japaneseWord: "Hokori poi kiiro",
      image: 'assets/images/colors/color_dusty_yellow.png',
      sound: 'sounds/colors/dusty_yellow.wav',
    ),
    ItemModel(
      englishWord: "gray",
      japaneseWord: "Gurē",
      image: 'assets/images/colors/color_gray.png',
      sound: 'sounds/colors/gray.wav',
    ),
    ItemModel(
      englishWord: "green",
      japaneseWord: "Midori",
      image: 'assets/images/colors/color_green.png',
      sound: 'sounds/colors/green.wav',
    ),
    ItemModel(
      englishWord: "red",
      japaneseWord: "Aka",
      image: 'assets/images/colors/color_red.png',
      sound: 'sounds/colors/red.wav',
    ),
    ItemModel(
      englishWord: "white",
      japaneseWord: "Shiroi",
      image: 'assets/images/colors/color_white.png',
      sound: 'sounds/colors/white.wav',
    ),
    ItemModel(
      englishWord: "yellow",
      japaneseWord: "Kiiro",
      image: 'assets/images/colors/color_yellow.png',
      sound: 'sounds/colors/yellow.wav',
    ),
  ];

  const ColorPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color(0xff7e3fa3),
      appBar: AppBar(
        title: const Text(
          "Colors",
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
          ),
        ),
        backgroundColor: const Color(0xff4a322b),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return PageBuilderItem(item: numbers[index],color: const Color(0xff7e3fa3),);
          }
      ),
    );
  }
}


// List<Widget> number_items(List<NumberModel>number){
//   List<Widget> list=[];
//   for(var i in number){
//     list.add(NumberItem(number: i));
//   }
//   return list;
// }