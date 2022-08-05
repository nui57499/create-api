import 'package:flutter/material.dart';
class MylistviewBuilder extends StatelessWidget {
  // const MylistviewBuilder({Key? key}) : super(key: key);

  // List pets = <List<String>>[
  //   ['Lily','Dog'],
  //   ['Garfield','Cat'],
  //   ['Bob','Tiger'],
  //   ['Jame','Snack']
  // ];

  var pets = [];
  void fetchApi() async{
    var url = Uri.https('mockapi.io','/pets');


  }
  


  @override
  Widget build(BuildContext context) {
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
                  child: CircleAvatar(backgroundColor: Color.fromARGB(255, 101, 54, 244)
                  ,child: Text(pets[index][0][0]),),
                  
                ),
                Expanded(
                  
                  flex: 6,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                    Text(pets[index][0],
                    style: TextStyle(fontSize: 20),),
                    Text(pets[index][1],
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
