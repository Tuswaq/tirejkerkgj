import 'package:flutter/material.dart';


class ProfilPage extends StatefulWidget {
  ProfilPage({Key key}) : super(key: key);

  @override
  _ProfilPageState createState() => _ProfilPageState();
}

class _ProfilPageState extends State<ProfilPage> {
  @override
  Widget build(BuildContext context) {

  Size screenSize = MediaQuery.of(context).size;

    return Scaffold(
      body: SafeArea (
       child: Column(
         children: [
           Container(
             height: 150.0,
             width: 150.0,
             child: Text(
               'Избранные'
             ),
           ),
         ],

         ),
      )
    );
  }
}