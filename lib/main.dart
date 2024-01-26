import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.amber,
        alignment: Alignment.center,
        child: DefaultTextStyle(
          style: const TextStyle(),
          child: Container(
            width: 300,
            height: 300,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromARGB(255, 141, 148, 223),
                  Color.fromARGB(255, 1, 28, 50),
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                stops: [0.3, 1],
              ),
            ),
            alignment: Alignment.center,
            child: Container(
              width: 200,
              height: 200,
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 52, 3, 0),
                borderRadius: BorderRadius.all(Radius.circular(100)),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 55, 55, 7),
                    blurRadius: 30,
                    spreadRadius: 15,
                    offset: Offset(0, -30),
                  ),
                ],
              ),
              child: Text("CUrsos \n Flutter \n Basico", 
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 30,
              color: Color.fromARGB(88, 224, 88,100),
              decoration:TextDecoration.none ),
              ),
              /*
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "CURSO FLUTTER BÁSICO",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Ya supe",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),*/
              
            ),
          ),
        ),
      ),
    );
  }
}
