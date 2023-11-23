import 'package:flutter/material.dart';
import 'LoginScreen.dart'; // Asegúrate de importar tu clase LoginScreen

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: LoginScreen(), 
       debugShowCheckedModeBanner: false,
    );
  }
}