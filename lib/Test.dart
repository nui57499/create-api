import 'package:flutter/material.dart';

import 'dart:convert' as convert;

import 'package:http/http.dart' as http;

class Test extends StatelessWidget {
  // const Test({Key? key}) : super(key: key);
  void loadProducts() async {
    var url = Uri.https('60f9bc967ae59c0017165f11.mockapi.io','/pets');

    var response = await http.get(url);

    print(response);
  }

  @override
  Widget build(BuildContext context) {

    loadProducts();



    return Container();
  }
}