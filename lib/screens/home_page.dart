import 'package:flutter/material.dart';
import 'package:toku/components/category_item.dart';
import 'package:toku/screens/color_page.dart';
import 'package:toku/screens/family_page.dart';
import 'package:toku/screens/number_page.dart';
import 'package:toku/screens/phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xfffffce5),
        appBar: AppBar(
        title: const Text(
          "Toku",
          
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
          ),
        ),
        backgroundColor:  const Color(0xff4a322b),
        
      ),
      body: Column(
        children: [
          Category(
            text: "Number",
            color: const Color(0xfffa9532),
            ontap: () {
              
              Navigator.push(context,
              MaterialPageRoute(builder: (BuildContext context){
                return const NumberPage();
              })
              );
            },
          ),
          Category(
            text: "Family Members",
            color: const Color(0xff538033),
            ontap: () {
              Navigator.push(context,
              MaterialPageRoute(builder: (BuildContext context){
                return const FamilyPage();
              })
              );
            },
          ),
          Category(
            text: "Colors",
            color: const Color(0xff7e3fa3),
            ontap: (){
              Navigator.push(context,
              MaterialPageRoute(builder: (BuildContext context){
                return const ColorPage();
              })
              );
            },
          ),
          Category(
            text: "Phrases",
            color: const Color(0xff48a5cc),
            ontap: (){
              Navigator.push(context,
              MaterialPageRoute(builder: (BuildContext context){
                return const PhrasesPage();
              })
              );
            },
          ),
        ],
      ),
      );
  }
}
