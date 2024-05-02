import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{

StyledText(this.text,{super.key}); 

 final String text;

@override

Widget build(context){


return Text(
              text,
              style:TextStyle(color: Colors.white, fontSize: 28, decoration:TextDecoration.underline, decorationStyle: TextDecorationStyle.wavy, decorationColor: Color.fromARGB(255, 29, 11, 59),decorationThickness: 5, )  ,
            );


}


}
