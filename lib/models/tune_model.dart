import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class TuneModel {
  final Color colorName;
  final String tuneSound;
  const TuneModel({
    required this.colorName,
    required this.tuneSound,
  });
  void playSound() async {
    final player = AudioPlayer();
    await player.play(
      AssetSource(tuneSound),
    );
  }
}
