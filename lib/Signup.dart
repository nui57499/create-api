import 'dart:html';

import 'package:flutter/material.dart';
import 'package:shopping/Login.dart';
import 'package:shopping/Welcome.dart';


  @override
class Signup extends StatelessWidget {
  //const name({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appbar
      appBar: AppBar(
        title: Text("sign up"),
      ),
      //body
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            SizedBox(height: 20,),
            Text("Sign up",
            style: TextStyle(fontSize: 30, color: Color.fromARGB(255, 161, 13, 23)),),
            SizedBox(height: 10,),
            Container(
               width: MediaQuery.of(context).size.width * 0.5,
               padding: EdgeInsets.symmetric(horizontal: 20, vertical: 4),
              child: TextField(
                //obscureText: true, pen password
                decoration: InputDecoration(
                  hintText:"ປ້ອນລາຍຊື່ຜູ້ໃຊ້",
                  border: OutlineInputBorder(),
                  icon: Icon(
                    Icons.person,
                    color:Colors.amber ,
                  )
                ),
              ),
            ),
            SizedBox(height: 20,),
            Text("PassWord",
            style: TextStyle(fontSize: 30, color: Color.fromARGB(255, 161, 13, 23)),),
            SizedBox(height: 10,),
            Container(
               width: MediaQuery.of(context).size.width * 0.5,
               padding: EdgeInsets.symmetric(horizontal: 20, vertical: 4),
              child: TextField(
                obscureText: true,
                //obscureText: true, pen password
                decoration: InputDecoration(
                  hintText:"ປ້ອນລະຫັດຜູ້ໃຊ້",
                  border: OutlineInputBorder(),
                  icon: Icon(
                    Icons.key_off,
                    color:Colors.amber ,
                  )
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(height: 10,),
            Text("Email",
            style: TextStyle(fontSize: 30, color: Color.fromARGB(255, 161, 13, 23)),),
            SizedBox(height: 20,),
            Container(
               width: MediaQuery.of(context).size.width * 0.5,
               padding: EdgeInsets.symmetric(horizontal: 20, vertical: 4),
              child: TextField(
                //obscureText: true, pen password
                decoration: InputDecoration(
                  hintText:"ປ້ອນອີເມວຜູ້ໃຊ້",
                  border: OutlineInputBorder(),
                  icon: Icon(
                    Icons.email_outlined,
                    color:Colors.amber ,
                  )
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            //ປູ່ມກົດ
            ElevatedButton(
              style: ButtonStyle(
                shadowColor:
                    MaterialStateProperty.all(Color.fromARGB(255, 7, 7, 7)),
                minimumSize: MaterialStateProperty.all(const Size(200, 40)),
                shape: MaterialStateProperty.all(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                backgroundColor: MaterialStateProperty.all(
                  Colors.blue.shade900,
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Login(),
                  ),
                );
              },
              child: Text("Sigup"),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
              "allradyTOmember",
              style: TextStyle(
                  fontSize: 14,
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold),
            ),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Login(),
                  ),
                );
              },
              child: Text("Login", style: TextStyle(decoration: TextDecoration.underline,fontSize: 20)),
            ),
              ],
            )
          ],
        ),
      ),
    );
  }
}