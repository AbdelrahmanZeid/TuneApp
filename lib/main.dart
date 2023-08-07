import 'package:flutter/material.dart';

import 'views/tune_view.dart';

main(){
  runApp(const TuneApp());
}
class TuneApp extends StatelessWidget {
  const TuneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TuneView(),
    );
  }
}