import 'package:flutter/material.dart';
import './endgame_screens/home_endgame.dart';


void main() => runApp(new EndgameApp());

class EndgameApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Im Thanos",
      home: Scaffold(
        appBar: AppBar(title: Text("Endgame Ending is"),

            ),
        body: InfinitySaga(title: "EndGame"),
          )
        );
  }

}
