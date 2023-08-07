import 'package:flutter/material.dart';
import 'package:tune/models/tune_model.dart';
import 'package:tune/widgets/custom_tune_item.dart';

class TuneView extends StatelessWidget {
  const TuneView({super.key});

  final List<TuneModel> tunes = const [
    TuneModel(colorName: Color(0xfff44336), tuneSound: 'note1.wav'),
    TuneModel(colorName: Color(0xfff89800), tuneSound: 'note2.wav'),
    TuneModel(colorName: Color(0xfffeeb3b), tuneSound: 'note3.wav'),
    TuneModel(colorName: Color(0xff4caf50), tuneSound: 'note4.wav'),
    TuneModel(colorName: Color(0xff2f9688), tuneSound: 'note5.wav'),
    TuneModel(colorName: Color(0xff2896f3), tuneSound: 'note6.wav'),
    TuneModel(colorName: Color(0xff9c27b0), tuneSound: 'note7.wav'),
     
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tunes'),
        centerTitle: true,
        backgroundColor: const Color(0xff253238),
        elevation: 0.0,
      ),
      body: Column(
        children: tunes.map((e) => CustomTuneItem(tuneModel: e,)).toList(),
      ),
    );
  }
 
}
