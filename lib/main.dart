import 'package:flutter/material.dart';
import 'package:shopping/Airline.dart';
import 'package:shopping/MYLISTVIEWBuilder.dart';
import 'package:shopping/Test.dart';
import 'package:shopping/myList2.dart';
import 'Login.dart';


void main(List<String> args){
  runApp(app());
}

class app extends StatelessWidget {
  //const app({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    title:'Shopping App',
    home: Test(),

    //close debug
    debugShowCheckedModeBanner: false,
    );

  }
}
