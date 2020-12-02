
import 'package:appointment_pal/Views/Home/home_view.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Appointment Pal",
      theme: ThemeData(primarySwatch: Colors.lightBlue),
      home: HomeView(),
    );
  }
}
