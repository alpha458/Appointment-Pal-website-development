import 'package:appointment_pal/Widgets/call_to_action.dart';
import 'package:appointment_pal/Widgets/details.dart';
import 'package:flutter/material.dart';

import 'companay_mobile.dart';
import 'individual_mobile.dart';


class HomeContentMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Details(),
        SizedBox(height: 100,),
        MaterialButton(


          color: Colors.blue,
          shape: RoundedRectangleBorder(

              borderRadius: BorderRadius.all(Radius.circular(50.0))

          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => companay_mobile_individual()),
            );
          },

          child: Text(
            "Register as individual",
            style: TextStyle(color: Colors.white),

          ),

        ),
        SizedBox(height: 20,),
        MaterialButton(


          color: Colors.blue,
          shape: RoundedRectangleBorder(

              borderRadius: BorderRadius.all(Radius.circular(50.0))

          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => companay_mobile()),
            );
          },

          child: Text(
            "Register as a companay",
            style: TextStyle(color: Colors.white),

          ),

        ),


      ],
    );
  }
}
