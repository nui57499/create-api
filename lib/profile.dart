import 'package:flutter/material.dart';
class profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width * 0.4,
          padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
          child: Center(child: 
          Column(
            children: [
              Container(
                width: double.infinity,
                height: 230.0,
                child: Center(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage('https://scontent.fvte1-1.fna.fbcdn.net/v/t1.6435-9/76968011_1007534399582380_115045792854573056_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFw0loPSpLgCcUiiMPRv2GADqHQVjmW2bYOodBWOZbZtnirwqTZNCPVwDHKbHC2YoWzrGEWihvADi9S9TpjyjpJ&_nc_ohc=adl5w53HHaoAX8O0KaX&_nc_ht=scontent.fvte1-1.fna&oh=00_AT_07GlPUkRUCCFwwslwznqGKZzXx-nuzVC8oWVUhx6nxg&oe=62D40BD2'),
                        radius: 70.0,
                      ),
            Text('Phovilay Thongsamouh',
              style: TextStyle(
                fontSize: 20.0,
                color: Color.fromARGB(255, 245, 241, 241),
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 5,),
            Text('Donkoi, Veintain',
              style: TextStyle(
                fontSize: 10.0,
                color: Color.fromARGB(255, 247, 239, 239),
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 5,),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 1.0,vertical: 0.5),
              clipBehavior: Clip.antiAlias,
              color:  Color.fromARGB(255, 14, 4, 4),
              elevation: 2.5,
              child: Row(
                children: [
                  Expanded(
                    child: 
                      Column(
                        children: [
                  Text(
                    'Posts',
                    style: TextStyle(
                      color: Color.fromARGB(255, 249, 247, 247),
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5,),
                  Text(
                    '5300',
                    style: TextStyle(
                      color: Color.fromARGB(255, 249, 247, 247),
                      fontSize: 13.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),

                  ],
                )
              ),
              Expanded(
                    child: 
                      Column(
                        children: [
                  Text(
                    'LIKE',
                    style: TextStyle(
                      color: Color.fromARGB(255, 249, 247, 247),
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5,),
                  Text(
                    '1,000',
                    style: TextStyle(
                      color: Color.fromARGB(255, 249, 247, 247),
                      fontSize: 13.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),

                  ],
                )
              ),
              Expanded(
                    child: 
                      Column(
                        children: [
                  Text(
                    'Follow',
                    style: TextStyle(
                      color: Color.fromARGB(255, 249, 247, 247),
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5,),
                  Text(
                    '26.6K',
                    style: TextStyle(
                      color: Color.fromARGB(255, 249, 247, 247),
                      fontSize: 13.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),

                  ],
                )
              )
                  
                ],
              ),
            )
              ],
            ),
          ),
                decoration: 
                BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhSpef1vznDHkVpsRt_KvubRXAS_CoGLPBow&usqp=CAU')
                    ),
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Color.fromARGB(255, 12, 9, 9),Color.fromARGB(255, 13, 11, 12)],
                    
                   )
                ),
                ),
                SizedBox(height: 20,),
                Container(
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 16.0),
                      child: Row(
                        children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/3447/3447695.png'),
                        radius: 20.0,
                       ),
                       SizedBox(width: 20,),
                          Text(
                            'Nui5749@gmail.com',
                            style: TextStyle(
                              color: Colors.black,
                              fontStyle: FontStyle.normal,
                              fontSize: 15.0,
                            ),
                            )
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 16.0),
                      child: Row(
                        children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAbT1dVAP1OOTZbnp_r7TzCu-lDSAgz0XM3A&usqp=CAU'),
                        radius: 20.0,
                       ),
                       SizedBox(width: 20,),
                          Text(
                            '+ 85620 92688897',
                            style: TextStyle(
                              color: Colors.black,
                              fontStyle: FontStyle.normal,
                              fontSize: 15.0,
                            ),
                            )
                        ],
                      ),
                    ),
                    
                  ),
                
                ),
                  Container(
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 16.0),
                      child: Row(
                        children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRax7SM6u-zg2f2XeM2sfbXUP0w7kqtNZ6ubw&usqp=CAU'),
                        radius: 20.0,
                       ),
                       SizedBox(width: 20,),
                          Text(
                            'Donkoi , Home 8',
                            style: TextStyle(
                              color: Colors.black,
                              fontStyle: FontStyle.normal,
                              fontSize: 15.0,
                            ),
                            )
                            
                        ],
                      ),
                    ),
                  ),
                ),
                
                SizedBox(height: 15,),
                Container(
                  child: 
                    Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    verticalDirection: VerticalDirection.down,
                    children: [
                      Expanded(
                        child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQm6MdGg8ENfnP9ujVh9iH7A8GVRYZJFm2HVA&usqp=CAU'),
                      ),
                      Expanded(
                        flex: 2,
                        child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlxR3WYcQgb4Gr6ORvwlF-v_25D2EbqpU2NA&usqp=CAU'),
                      ),
                      Expanded(
                        child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqNMjH9zvMWCSsg7p5iHC-_QWKjAEBTFrC4A&usqp=CAU'),
                      ),
                      
                    ],
                  ),
                  decoration: 
                BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Color.fromARGB(255, 12, 9, 9),Color.fromARGB(255, 44, 34, 37)],
                    
                   )
                ),
                ),
                
                
          ],
    )
  ),
        ),
      ),
);

  }
}