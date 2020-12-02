import 'package:appointment_pal/Widgets/navbar_item.dart';
import 'package:flutter/material.dart';

class DrawerItem extends StatelessWidget {

  final String title;
  final IconData icon;
  DrawerItem({Key key,this.title,this.icon}):super(key: key);


  @override
  Widget build(BuildContext context) {
    return Padding(padding: const EdgeInsets.only(left:30,top: 60 ),
      child: Row(
        children: [
          Icon(icon),
          SizedBox(width: 30,),
          NavBarItem(title: title)
        ],
      ),
    );
  }
}
