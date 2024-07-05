import 'package:flutter/material.dart';
import 'package:toku/components/phrases_page_item.dart';
import 'package:toku/models/item_models.dart';

class PhrasesPage extends StatelessWidget {
  final List<ItemModel> numbers = const [
    ItemModel(
      englishWord: "are you coming",
      japaneseWord: "Kimasu ka",
      sound: 'sounds/phrases/are_you_coming.wav',
    ),
    ItemModel(
      englishWord: "dont forget to subscribe",
      japaneseWord: "Kōdoku suru koto o \nwasurenaide kudasai",
      sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
    ),
    ItemModel(
      englishWord: "how are you feeling",
      japaneseWord: "Go kibun wa ikagadesu ka",
      sound: 'sounds/phrases/how_are_you_feeling.wav',
    ),
    ItemModel(
      englishWord: "i love anime",
      japaneseWord: "Watashi wa anime ga \ndaisukidesu",
      sound: 'sounds/phrases/i_love_anime.wav',
    ),
    ItemModel(
      englishWord: "i love programming",
      japaneseWord: "Watashi wa puroguramingu ga \ndaisukidesu",
      sound: 'sounds/phrases/i_love_programming.wav',
    ),
    ItemModel(
      englishWord: "programming is easy",
      japaneseWord: "Puroguramingu wa kantandesu",
      sound: 'sounds/phrases/programming_is_easy.wav',
    ),
    ItemModel(
      englishWord: "what is your name",
      japaneseWord: "Namae wa nandesuka",
      sound: 'sounds/phrases/what_is_your_name.wav',
    ),
    ItemModel(
      englishWord: "where are you going",
      japaneseWord: "Doko ni iku no",
      sound: 'sounds/phrases/where_are_you_going.wav',
    ),
    ItemModel(
      englishWord: "yes im coming",
      japaneseWord: "Hai watashi wa kite imasu",
      sound: 'sounds/phrases/yes_im_coming.wav',
    ),
  ];

  const PhrasesPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color(0xff48a5cc) ,
      appBar: AppBar(
        title: const Text(
          "Phrases",
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
          return PhrasesPageItem(item: numbers[index],color: const Color(0xff48a5cc),);
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