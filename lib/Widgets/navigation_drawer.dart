import 'package:appointment_pal/Widgets/drawer_item.dart';
import 'package:appointment_pal/Widgets/navigation_drawer_header.dart';
import 'package:flutter/material.dart';


class NavigationDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black,
            blurRadius: 16.0,

          ),
        ]
      ),
      child: Column(
        children: [
          NavigationDrawerHeader(),
          DrawerItem(title: "Contact",icon: Icons.contact_page,),
          DrawerItem(title: "About",icon: Icons.help,),
        ],
      ),
    );
  }
}
