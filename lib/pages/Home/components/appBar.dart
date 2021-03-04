import 'package:flutter/material.dart';
import 'package:foodweb/components/default_button.dart';
import 'package:foodweb/pages/Home/components/menu_item.dart';

class CustomAppBar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(50),
        boxShadow: [
          BoxShadow(
            offset: Offset(0, -2),
            blurRadius: 30,
            color: Colors.black.withOpacity(0.16)
          )
        ]
      ),
      child: Row(
        children: <Widget>[/* 
          Image.asset("assets/images/logo.png"), */
          SizedBox(width: 5,),
          Text(
            "HACKER WEB".toUpperCase(),
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          Spacer(),
          MenuItem(title: "Home", press: (){}),
          MenuItem(title: "About", press: (){}),
          MenuItem(title: "Pricing", press: (){}),
          MenuItem(title: "Contact", press: (){}),
          MenuItem(title: "Login", press: (){}),
          DefaultButton(text: "Get Started", press: (){},)
        ],
      ),
    );
  }
}

