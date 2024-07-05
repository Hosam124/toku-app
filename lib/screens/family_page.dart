import 'package:flutter/material.dart';
import 'package:toku/components/page_builder_item.dart';
import 'package:toku/models/item_models.dart';

class FamilyPage extends StatelessWidget {
  final List<ItemModel> numbers = const [
    ItemModel(
      englishWord: "father",
      japaneseWord: "Chichioya",
      image: 'assets/images/family_members/family_father.png',
      sound: 'sounds/family_members/father.wav',
    ),
    ItemModel(
      englishWord: "mother",
      japaneseWord: "Hahaoya",
      image: 'assets/images/family_members/family_mother.png',
      sound: 'sounds/family_members/mother.wav',
    ),
    ItemModel(
      englishWord: "grandfather",
      japaneseWord: "Ojīsan",
      image: 'assets/images/family_members/family_grandfather.png',
      sound: 'sounds/family_members/grand_father.wav',
    ),
    ItemModel(
      englishWord: "grandmother",
      japaneseWord: "Sobo",
      image: 'assets/images/family_members/family_grandmother.png',
      sound: 'sounds/family_members/grand_mother.wav',
    ),
    ItemModel(
      englishWord: "son",
      japaneseWord: "Musuko",
      image: 'assets/images/family_members/family_son.png',
      sound: 'sounds/family_members/son.wav',
    ),
    ItemModel(
      englishWord: "daughter",
      japaneseWord: "Musume",
      image: 'assets/images/family_members/family_daughter.png',
      sound: 'sounds/family_members/daughter.wav',
    ),
    ItemModel(
      englishWord: "older brother",
      japaneseWord: "Nīsan",
      image: 'assets/images/family_members/family_older_brother.png',
      sound: 'sounds/family_members/older_bother.wav',
    ),
    ItemModel(
      englishWord: "older sister",
      japaneseWord: "Ane",
      image: 'assets/images/family_members/family_older_sister.png',
      sound: 'sounds/family_members/older_sister.wav',
    ),
    ItemModel(
      englishWord: "younger brother",
      japaneseWord: "Otōto",
      image: 'assets/images/family_members/family_younger_brother.png',
      sound: 'sounds/family_members/younger_brohter.wav',
    ),
    ItemModel(
      englishWord: "youngersister",
      japaneseWord: "Imōto",
      image: 'assets/images/family_members/family_younger_sister.png',
      sound: 'sounds/family_members/younger_sister.wav',
    ),
  ];

  const FamilyPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff538033),
      appBar: AppBar(
        title: const Text(
          "Family Members",
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
          ),
        ),
        backgroundColor: const Color(0xff4a322b),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index){
          return PageBuilderItem(item: numbers[index],color:const Color(0xff538033),);
          },
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