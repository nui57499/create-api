import 'package:flutter/material.dart';
import 'dart:convert' as convert;

import 'package:http/http.dart' as http;

class Airline extends StatelessWidget {
  // const name({Key? key}) : super(key: key);
  void LoadAirline () async{
    var url = Uri.https('api.instantwebtools.net', '/v1/airlines/1');

    var reponse = await http.get(url);

    print(reponse.statusCode);
  }

  @override
  Widget build(BuildContext context) {
    LoadAirline();
    return Container();
  }
}