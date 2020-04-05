import 'package:flutter/material.dart';
import 'package:flutterapp/pages/home.dart';
import 'package:flutterapp/pages/loading.dart' ;
import 'package:flutterapp/pages/Choose_location.dart' ;


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes:{
        '/': (context) =>  Loading(),
        '/location': (context) =>  ChooseLocation(),
          '/home': (context) => Home(),

      },
    );
  }
}



