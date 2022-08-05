import 'dart:convert';

import 'package:flutter/material.dart';

import 'dart:convert' as convert;

import 'package:http/http.dart' as http;

class myList2 extends StatefulWidget {
  myList2({Key? key}) : super(key: key);

  

  @override
  State<myList2> createState() => _myList2State();
}

class _myList2State extends State<myList2> {
  var pets = [];
  bool isloading = true;
  void fetchApi() async{
  var url = Uri.https('60f9bc967ae59c0017165f11.mockapi.io','/pets');
  var repone = await http.get(url);
  if(repone.statusCode == 200){
    var items = convert.jsonDecode(repone.body);
    setState(() {
      pets = items;
      isloading = false;
    });
  }
  }
  @override
  Widget build(BuildContext context) {
    fetchApi();
    return Material(
      child: ListView.builder(itemCount:pets.length,
       itemBuilder:(BuildContext context,int index ){
        return Container(
       
            color: Colors.white,
            height: 100,
            padding: EdgeInsets.all(5),
            
            margin: EdgeInsets.only(bottom: 10),

            child: Row(
              children: <Widget>[
                Expanded(
                  flex: 2,
                  child: CircleAvatar(backgroundImage: NetworkImage(pets[index]['avatar'])
                  ),
                  
                ),
                Expanded(
                  
                  flex: 6,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                    Text(pets[index]['name'],
                    style: TextStyle(fontSize: 20),),
                    Text(pets[index]['type'],
                    style: TextStyle(fontSize: 10),)
                  ]),
                ),
                Expanded(
                  flex: 2,
                  child: IconButton( icon: Icon(
                    Icons.phone,
                    color:Colors.amber ,
                  ),
                  onPressed: (null),),
                )
              ],
            ),
        );
       },
       ),
    );
}
}