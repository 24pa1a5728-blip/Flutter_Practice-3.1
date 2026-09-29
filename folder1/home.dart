
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home ({super.key});

  @override
  Widget build(BuildContext context)
{
  return Scaffold(
    appBar : AppBar(
      title : Text('APPBAR',style: TextStyle(
        color : Colors.white,
      )),
      backgroundColor : Colors.blueAccent,
      foregroundColor : Colors.brown,
    ),
  body : Column(children: [
    Container(
      width : 200,
      margin : EdgeInsets.all(20),
      color : Colors.brown,
      child : Text ("Hello",  textAlign : TextAlign.center, style:TextStyle(
        color : Colors.white,
        fontWeight : FontWeight.bold,
      ))
    )
  ],
  ), 
);
}
}
