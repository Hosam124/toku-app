import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Category extends StatelessWidget{
  String text;
  Color color;
  Function() ontap;
  Category({super.key, required this.text, required this.color, required this.ontap});

  @override
  Widget build (BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
                padding: const EdgeInsets.only(left: 22),
                alignment: Alignment.centerLeft,
                color:color,
                height: 80,
                width: double.infinity,
                child: Text(text,
                  style: const TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  )
                ),
              ),
    );
  }
}