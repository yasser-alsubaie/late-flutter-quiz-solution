import 'package:flutter/material.dart';

void main() {
    runApp(MyApp());
}

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      home: Dawg()
    );
  }
}


class Dawg extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor:Colors.blue[300],
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Center (
          child: Container(
            width: 600,
            height: 300,
            child: Image(
            image: AssetImage("images/images_(2).jpg"),
          ),
          ),
          ),
          Text("Hola"),
          ],
        ),
    );
  }
}