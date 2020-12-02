import 'package:flutter/material.dart';


class CallToActionTabletDesktop extends StatelessWidget {
  final String title;
  CallToActionTabletDesktop({Key key,this.title}):super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 15,horizontal: 60),
      child: Text(title,
        style: TextStyle(fontWeight: FontWeight.w800,fontSize: 18,color: Colors.white),),
      decoration: BoxDecoration(
        color: Colors.lightBlueAccent,
        borderRadius: BorderRadius.circular(10.0),
      ),

    );
  }
}
