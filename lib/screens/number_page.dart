import 'package:flutter/material.dart';
import 'package:toku/components/page_builder_item.dart';
import 'package:toku/models/item_models.dart';

class NumberPage extends StatelessWidget {
  final List<ItemModel> numbers = const [
    ItemModel(
      englishWord: "one",
      japaneseWord: "Ichi",
      image: 'assets/images/numbers/number_one.png',
      sound: 'sounds/numbers/number_one_sound.mp3',
    ),
    ItemModel(
      englishWord: "two",
      japaneseWord: "Ni",
      image: 'assets/images/numbers/number_two.png',
      sound: 'sounds/numbers/number_two_sound.mp3',
    ),
    ItemModel(
      englishWord: "three",
      japaneseWord: "San",
      image: 'assets/images/numbers/number_three.png',
      sound: 'sounds/numbers/number_three_sound.mp3',
    ),
    ItemModel(
      englishWord: "four",
      japaneseWord: "Shi",
      image: 'assets/images/numbers/number_four.png',
      sound: 'sounds/numbers/number_four_sound.mp3',
    ),
    ItemModel(
      englishWord: "five",
      japaneseWord: "Go",
      image: 'assets/images/numbers/number_five.png',
      sound: 'sounds/numbers/number_five_sound.mp3',
    ),
    ItemModel(
      englishWord: "six",
      japaneseWord: "Roku",
      image: 'assets/images/numbers/number_six.png',
      sound: 'sounds/numbers/number_six_sound.mp3',
    ),
    ItemModel(
      englishWord: "seven",
      japaneseWord: "Sebun",
      image: 'assets/images/numbers/number_seven.png',
      sound: 'sounds/numbers/number_seven_sound.mp3',
    ),
    ItemModel(
      englishWord: "eight",
      japaneseWord: "Hachi",
      image: 'assets/images/numbers/number_eight.png',
      sound: 'sounds/numbers/number_eight_sound.mp3',
    ),
    ItemModel(
      englishWord: "nine",
      japaneseWord: "Kyū",
      image: 'assets/images/numbers/number_nine.png',
      sound: 'sounds/numbers/number_nine_sound.mp3',
    ),
    ItemModel(
      englishWord: "ten",
      japaneseWord: "Jū",
      image: 'assets/images/numbers/number_ten.png',
      sound: 'sounds/numbers/number_ten_sound.mp3',
    )
  ];

  const NumberPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffa9532),
      appBar: AppBar(
        title: const Text(
          "Numbers",
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
          return PageBuilderItem(item: numbers[index],color: const Color(0xfffa9532),);
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