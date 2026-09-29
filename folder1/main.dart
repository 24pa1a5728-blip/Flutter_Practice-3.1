//import 'package:application_flutter/home.dart';
import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home : LunchBox(),
),
);

class LunchBox extends StatelessWidget {
  const LunchBox ({super.key});
      @override
     Widget build(BuildContext context){
      return Scaffold(
          appBar : AppBar(
            title : Text("Hello I am a AppBar"),
            backgroundColor : Colors.amber,
            foregroundColor : Colors.pink,
          ),
          body : Center(
             child :Column(  
            crossAxisAlignment : CrossAxisAlignment.center,
            mainAxisAlignment : MainAxisAlignment.center,
            children : [
               Container(
                width : 200,
                margin : EdgeInsets.all(10),
                color : Colors.amberAccent,
                child : Text("Hello I a(m a container",
                textAlign : TextAlign.center,
                style : TextStyle(
                  color : Colors.white,
                ),
                ),
               ),
            ],
          ),
          ),
      );
     }
}
