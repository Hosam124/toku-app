import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final String japaneseWord;
  final String englishWord;
  final String sound;
  final String? image;
  
  const ItemModel({
    required this.japaneseWord,
    required this.englishWord,
    this.image,
    required this.sound
    });
  void play() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}

