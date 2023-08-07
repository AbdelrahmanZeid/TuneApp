import 'package:flutter/material.dart';
import 'package:tune/widgets/custom_tune_item.dart';

class TuneView extends StatelessWidget {
  const TuneView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tunes'),
        centerTitle: true,
        backgroundColor: const Color(0xff253238),
        elevation: 0.0,
      ),
      body:const Column(
        children: [
          CustomTuneItem(),
        ],
      ),
    );
  }
}