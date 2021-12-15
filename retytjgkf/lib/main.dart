import 'package:flutter/material.dart';
import 'package:retytjgkf/profil.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ProfilPage(),
       debugShowCheckedModeBanner: false,
    );
  }
}