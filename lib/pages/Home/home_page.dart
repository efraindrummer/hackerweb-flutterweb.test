import 'package:flutter/material.dart';
import 'package:foodweb/pages/Home/components/appBar.dart';
import 'package:foodweb/pages/Home/components/body.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Container(
        height: size.height,
        width: size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            CustomAppBar(),
            Spacer(),
            Body(),
            Spacer(flex: 2)
          ],
        ),
      ),
    );
  }
}