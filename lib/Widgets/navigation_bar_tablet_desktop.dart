import 'package:appointment_pal/Widgets/centered_view.dart';
import 'package:appointment_pal/Widgets/home_content_desktop.dart';
import 'package:appointment_pal/Widgets/navbar_item.dart';
import 'package:appointment_pal/Widgets/navbar_logo.dart';
import 'package:flutter/material.dart';




class NavigationBarTabletDesktop extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CenteredView(
        child: Column(
          children: [
            Container(
              height: 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  NavBarLogo(),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      NavBarItem(title: "About",),
                      SizedBox(width: 40,),
                      NavBarItem(title: "Contact",)
                    ],
                  )
                ],
              ),
            ),
            Expanded(child: HomeContentDesktop()),

          ],
        ),
      ),
    );
  }
}
