import 'package:flutter/material.dart';
import 'package:toku/components/title_item.dart';
import 'package:toku/models/item_models.dart';

class PageBuilderItem extends StatelessWidget{
  
  final ItemModel item;
  final Color color;
  const PageBuilderItem({super.key, required this.item,required this.color });

  @override
  Widget build (BuildContext context){
    return Container(
            height: 100,
            color: color,
            child: Row(
              children: [
                Container(
                  color: const Color(0xfffff4dc),
                  child: Image.asset(item.image!),
                  ),
                  Expanded(child: TitleContainer(item: item)),
              ],
            ),
          );
  }
}

