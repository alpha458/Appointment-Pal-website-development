import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

class companay_mobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(

            decoration: new InputDecoration(
              labelText: "Phone number",
              fillColor: Colors.white,
              border: new OutlineInputBorder(
                borderRadius: new BorderRadius.circular(25.0),
                borderSide: new BorderSide(
                ),
              ),


            ),

            maxLength: 11,
            inputFormatters: <TextInputFormatter>[
              WhitelistingTextInputFormatter.digitsOnly,
            ],
            keyboardType: TextInputType.number,
          ),
          new TextFormField(
            decoration: new InputDecoration(
              labelText: "Enter Email",
              fillColor: Colors.white,
              border: new OutlineInputBorder(
                borderRadius: new BorderRadius.circular(25.0),
                borderSide: new BorderSide(
                ),
              ),
              //fillColor: Colors.green
            ),
            validator: (val) {
              if(val.length==0) {
                return "Email cannot be empty";
              }else{
                return null;
              }
            },
            keyboardType: TextInputType.emailAddress,

            style: new TextStyle(
              fontFamily: "Poppins",

            ),
          ),
          SizedBox(height: 10,),
          TextField(

            decoration: new InputDecoration(
              labelText: "Company",
              fillColor: Colors.white,
              border: new OutlineInputBorder(
                borderRadius: new BorderRadius.circular(25.0),
                borderSide: new BorderSide(
                ),
              ),


            ),



            keyboardType: TextInputType.text,
          ),
          SizedBox(height: 10,),
          TextField(

            decoration: new InputDecoration(
              labelText: "Address",
              fillColor: Colors.white,
              border: new OutlineInputBorder(
                borderRadius: new BorderRadius.circular(25.0),
                borderSide: new BorderSide(
                ),
              ),


            ),


            keyboardType: TextInputType.text,

          ),
          SizedBox(height: 10,),
          TextField(

            decoration: new InputDecoration(
              labelText: "City",
              fillColor: Colors.white,
              border: new OutlineInputBorder(
                borderRadius: new BorderRadius.circular(25.0),
                borderSide: new BorderSide(
                ),
              ),


            ),



            keyboardType: TextInputType.text,
          ),
          SizedBox(height: 10,),
          TextField(

            decoration: new InputDecoration(
              labelText: "Country",
              fillColor: Colors.white,
              border: new OutlineInputBorder(
                borderRadius: new BorderRadius.circular(25.0),
                borderSide: new BorderSide(
                ),
              ),


            ),


            keyboardType: TextInputType.text,
          ),
          SizedBox(height: 10,),
          ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text('Submit!'),
          ),
        ],
      ),
    );
  }
}
