import 'package:flutter/material.dart';


class NavBarLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return           SizedBox(
      width: 150,
      height: 80,
      child: Image.asset('assets/logo.png'),
    );
  }
}
