import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:async/async.dart';
import 'dart:convert';

const request = "https://api.hgbrasil.com/finance?format=json&key=f9e5e00c";

void main() async {

  http.Response response = await http.get(request);
  json.decode(response.body)
  print(response.body);

  runApp(MaterialApp(
    home: Container(),
  ));
}