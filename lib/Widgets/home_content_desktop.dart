
import 'package:appointment_pal/Widgets/details.dart';
import 'package:flutter/material.dart';

import 'companay_desktop.dart';
import 'individual_desktop.dart';


class HomeContentDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Details(),
        SizedBox(height: 50,),
        MaterialButton(


         color: Colors.blue,
          shape: RoundedRectangleBorder(

            borderRadius: BorderRadius.all(Radius.circular(50.0))

          ),
          onPressed: (){
            Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => individual_desktop()),
            );
          },

          child: Text(
    "Register as individual",
            style:TextStyle(color: Colors.white),

          ),

        ),
        SizedBox(height: 20,),
        MaterialButton(


          color: Colors.blue,
          shape: RoundedRectangleBorder(

              borderRadius: BorderRadius.all(Radius.circular(50.0))

          ),
          onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => companay_desktop()),
            );
          },

          child: Text(
            "Register as a companay",
            style:TextStyle(color: Colors.white),

          ),

        ),
      ],
    );
  }
}
