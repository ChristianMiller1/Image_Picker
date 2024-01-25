import 'package:flutter/material.dart';
import 'image_chooser.dart';
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ImageChooser(),
    );
  }
}

void main(){
  runApp(MyApp());
}
