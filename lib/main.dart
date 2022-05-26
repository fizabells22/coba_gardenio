import 'package:coba_gardenio/home_page.dart';
import 'package:coba_gardenio/recom_page.dart';
import 'package:coba_gardenio/simpleplant.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Login',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: RecomPage(),
    );
  }
}
