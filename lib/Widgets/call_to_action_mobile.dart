import 'package:flutter/material.dart';


class CallToActionMobile extends StatelessWidget {
  final String title;
  CallToActionMobile({this.title});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      alignment: Alignment.center,
      child: Text(title,
          style: TextStyle(fontWeight: FontWeight.w800,fontSize: 18,color: Colors.white)),
      decoration: BoxDecoration(
        color: Colors.lightBlueAccent,
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
