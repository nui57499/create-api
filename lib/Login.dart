import 'package:flutter/material.dart';
import 'package:shopping/Signup.dart';
import 'package:shopping/Welcome.dart';


class Login extends StatelessWidget {
  //const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 248, 248, 248),
      body: Center(
        child: Column(
          
          children: [
            SizedBox(height: 40,),
            Text("Username",
            style: TextStyle(fontSize: 30, color: Color.fromARGB(255, 161, 13, 23)),),
            SizedBox(height: 20,),
            Container(
               width: MediaQuery.of(context).size.width * 0.8,
               padding: EdgeInsets.symmetric(horizontal: 20, vertical: 4),
              child: TextField(
                //obscureText: true, pen password
                decoration: InputDecoration(
                  hintText:"ປ້ອນບັນຊີຜູ້ໃຊ້",
                  border: OutlineInputBorder(),
                  icon: Icon(
                    Icons.person,
                    color:Colors.amber ,
                  )
                ),
              ),
            ),
            SizedBox(height: 20,),
            Text("Password",
            style: TextStyle(fontSize: 30, color: Color.fromARGB(255, 161, 13, 13)),),
            SizedBox(height: 20,),
            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              padding: EdgeInsets.symmetric(
                 horizontal: 20, 
                 vertical: 4
                 ),
              child: TextField(
                obscureText: true,
                //obscureText: true, pen password
                decoration: InputDecoration(
                  hintText:"ປ້ອນລະຫັດຜ່ານຜູ້ໃຊ້",
                  border: OutlineInputBorder(),
                  icon: Icon(
                    Icons.key_off,
                    color:Colors.amber ,
                  )
                ),
              ),
            ),
            
          const SizedBox(height: 30),
          ClipRRect(
            borderRadius: BorderRadius.circular(4),
            child: Stack(
              children: <Widget>[
                Positioned.fill(
                  child: Container(
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        colors: <Color>[
                          Color(0xFF0D47A1),
                          Color(0xFF1976D2),
                          Color(0xFF42A5F5),
                        ],
                      ),
                    ),
                  ),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    padding: const EdgeInsets.all(16.0),
                    primary: Colors.white,
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: ((context) => Welcome())));
                  },
                  child: const Text('LOGIN'),
                ),
              ],
            ),
          ),    
          const SizedBox(height: 30),
          ClipRRect(
            borderRadius: BorderRadius.circular(4),
            child: Stack(
              children: <Widget>[
                Positioned.fill(
                  child: Container(
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        colors: <Color>[
                          Color(0xFF0D47A1),
                          Color(0xFF1976D2),
                          Color(0xFF42A5F5),
                        ],
                      ),
                    ),
                  ),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    padding: const EdgeInsets.all(16.0),
                    primary: Colors.white,
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: ((context) => Signup())));
                  },
                  child: const Text('SIGNUP'),
                ),
              ],
            ),
          ),           
          ],
          
        ),
        
      ),
    );
  }
}