import 'package:flutter/material.dart';

class DefaultButton extends StatelessWidget {

  final String text;
  final Function press;

  const DefaultButton({
    Key key, this.text, this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(30),
      child: TextButton(
        child: Text(text.toUpperCase(), style: TextStyle(fontWeight: FontWeight.bold),),
        style: TextButton.styleFrom(
          backgroundColor: Colors.blueGrey,
          primary: Colors.white,
          padding: EdgeInsets.symmetric(horizontal: 25, vertical: 20)
        ),
        onPressed: press, 
      ),
    );
  }
}