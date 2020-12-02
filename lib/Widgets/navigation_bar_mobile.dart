import 'package:appointment_pal/Widgets/centered_view.dart';
import 'package:appointment_pal/Widgets/home_content_mobile.dart';
import 'package:appointment_pal/Widgets/navbar_logo.dart';
import 'package:appointment_pal/Widgets/navigation_drawer.dart';
import 'package:flutter/material.dart';



class NavigationBarMobile extends StatelessWidget {
  final GlobalKey<ScaffoldState> _key = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {

      return  Scaffold(
        key: _key,
        drawer: NavigationDrawer(),
        body: CenteredView(
          child: Column(
            children: [
              Container(
                height: 80,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    IconButton(
                      icon: Icon(Icons.menu),
                      onPressed: (){
                        _key.currentState.openDrawer();
                      },
                    ),
                    NavBarLogo()

                  ],
                ),
              ),
              Expanded(
                child: HomeContentMobile(),
              )
            ],
          ),
        ),
      );






  }
}
