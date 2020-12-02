import 'package:appointment_pal/Widgets/nav_bar_desktop.dart';
import 'package:flutter/material.dart';

void main() => runApp(companay_desktop());


class companay_desktop extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => SignUpScreen(),

      },
    );
  }
}


class SignUpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Center(
        child: SizedBox(
          width: 400,
          child: Card(
            child: SignUpForm(),
          ),
        ),
      ),
    );
  }
}

class SignUpForm extends StatefulWidget {

  @override

  _SignUpFormState createState() => _SignUpFormState();

}


class _SignUpFormState extends State<SignUpForm> {
  final _firstNameTextController = TextEditingController();
  final _lastNameTextController = TextEditingController();
  final _usernameTextController = TextEditingController();
  final _phoneTextController = TextEditingController();
  final _addressTextController = TextEditingController();
  final _cityTextController = TextEditingController();
  final _countryTextController = TextEditingController();

  double _formProgress = 0;

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(

        mainAxisSize: MainAxisSize.min,


        children: [
          LinearProgressIndicator(value: _formProgress),
          Text('Sign up', style: Theme
              .of(context)
              .textTheme
              .headline4),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: TextFormField(
              controller: _phoneTextController,
              decoration: InputDecoration(hintText: 'Phone number'),
              maxLength: 11,

              keyboardType: TextInputType.number
          ),
        ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextFormField(
              controller: _firstNameTextController,
              decoration: InputDecoration(hintText: 'companay'),
            ),
          ),


          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextFormField(
              controller: _addressTextController,
              decoration: InputDecoration(hintText: 'Address'),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextFormField(
              controller: _cityTextController,
              decoration: InputDecoration(hintText: 'City'),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextFormField(
              controller: _countryTextController,
              decoration: InputDecoration(hintText: 'Country'),
            ),
          ),
          TextButton(
            style: ButtonStyle(
              foregroundColor: MaterialStateColor.resolveWith((Set<
                  MaterialState> states) {
                return states.contains(MaterialState.disabled) ? null : Colors
                    .white;
              }),
              backgroundColor: MaterialStateColor.resolveWith((
                  Set<MaterialState> states) {
                return states.contains(MaterialState.disabled) ? null : Colors
                    .blue;
              }),
            ),
            onPressed: (){},
            child: Text('Sign up'),
          ),
        ],
      ),
    );
  }
}
