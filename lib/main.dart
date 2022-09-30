import 'package:flutter/material.dart';
import 'package:contador/cont.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  //Todas as Funções do APP
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
