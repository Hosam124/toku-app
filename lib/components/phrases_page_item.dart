import 'package:flutter/material.dart';
import 'package:toku/components/title_item.dart';
import 'package:toku/models/item_models.dart';

class PhrasesPageItem extends StatelessWidget{
  
  final ItemModel item;
  final Color color;
  const PhrasesPageItem({super.key, required this.item,required this.color });

  @override
  Widget build (BuildContext context){
    return Container(
            height: 100,
            color: color,
            child: Row(
              children: [
                  Expanded(child: TitleContainer(item: item)),
              ],
            ),
          );
  }
}

