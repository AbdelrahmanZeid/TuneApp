import 'package:flutter/material.dart';

class CustomTuneItem extends StatelessWidget {
  const CustomTuneItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 100,
      decoration: BoxDecoration( color: Colors.red),
    );
  }
}