import 'package:flutter/material.dart';

class Body extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                "SOCIAL",
                style: Theme.of(context).textTheme.headline1.copyWith(
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                )
              ),
              Text(
                "Esto es una red social para probar como se ve \nFlutter web en un navegador como Google Chrome,\nesta pagina esta en el Flutter & Dart, tambien esto \nSe debe a una buena logica de programacion",
                style: TextStyle(
                  color: Colors.white.withOpacity(0.80)
                ),
              ),
              FittedBox(
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 30),
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(40)
                  ),
                  child: Row(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(25),
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey,
                          shape: BoxShape.circle
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Text(
                        "Get Started".toUpperCase(),
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 19
                        ),
                      ),
                      SizedBox(width: 20,),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Container(
            child: Card(
              color: Colors.blueGrey,
              child: Center(
                child: Column(
                  children: [
                    Container(
                      height: 400,
                      width: 400,
                      child: Image.asset("assets/images/logo2.png")
                    ),
                    ClipRRect(
                      child: MaterialButton(
                        minWidth: 400,
                        height: 50,
                        color: Colors.black,
                        child: Text(
                          "Presione Aqui", 
                          style: TextStyle(
                            color: Colors.white, 
                            fontSize: 22, 
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        onPressed: (){},
                      ),
                    ),
                  ],
                )
              ),
            ),
          )
        ],
      ),
      
    );
  }
}