

import 'package:flutter/material.dart';
import 'package:toku/models/item_models.dart';

class TitleContainer extends StatelessWidget{
  final ItemModel item;
  const TitleContainer({super.key, required this.item});

  @override
  Widget build (BuildContext context){
    return Row(
      children: [
        Padding(
                  padding: const EdgeInsets.only(left : 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(item.japaneseWord,
                      style: const TextStyle(
                        fontSize:20,
                        color: Colors.black,
                      ),
                      ),
                      Text(item.englishWord,
                      style: const TextStyle(
                        fontSize:20,
                        color: Colors.white,
                      ),
                      ),
                    ],
                  ),
                ),
                const Spacer(
                  flex:1
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: IconButton(
                    onPressed: (){
                      item.play();
                    },
                    icon: const Icon(
                        Icons.play_arrow,
                        color: Colors.white,
                        size:30,
                      ),
                  ),
                )
      ]
    );
  }
}