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
          Center(
            child:
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
            children:[
             Container(
            width: 250,
            height: 200,
            child: Image(image:AssetImage(
              "images/images.jpg"
            ),
            ),
            ),
            Container(
            width: 250,
            height: 200,
            child: Image(image:AssetImage(
              "images/images_(1).jpg"
            ),
            ),
            ),
              ],
            ),
          ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: 
             Row(
              mainAxisAlignment: MainAxisAlignment.center,
            children: [
             Container(
            width: 250,
            height: 200,
            child: Image(image:AssetImage(
              "images/images_576.jpg"
            ),
            ),
            ),
            Container(
            width: 250,
            height: 200,
            child: Image(image:AssetImage(
              "images/images_(2).jpg"
            ),
            ),
            ),
              ],
            ),
            ),
          ],
        ),
    );
  }
}