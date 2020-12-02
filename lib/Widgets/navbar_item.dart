import 'package:flutter/material.dart';



class NavBarItem extends StatelessWidget {
  final String title;
  const NavBarItem({Key key,this.title}):super(key: key);

  Widget build(BuildContext context){
    return Text(title,
      style: TextStyle(
          fontSize: 18.0
      ),);
  }
}