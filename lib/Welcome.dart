import 'package:flutter/material.dart';
import 'package:shopping/AppDrawer.dart';
class Welcome extends StatelessWidget {
  // const Welcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome"),
      ),
      body: Center(
        child: Column(children: [
          ElevatedButton(onPressed: (){
            Navigator.pop(context);
          }, child: Text("Back"))
        ],)),
        drawer: Drawer(
        child: AppDrawer ()
    )
    
    );

  }
}