
import 'package:appointment_pal/Widgets/navigation_bar_mobile.dart';
import 'package:appointment_pal/Widgets/navigation_bar_tablet_desktop.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context,devices) {
        return ScreenTypeLayout(
          mobile: NavigationBarMobile(),
          desktop:NavigationBarTabletDesktop() ,
        );
      }








      /*=> Scaffold(
        drawer: devices.deviceScreenType == DeviceScreenType.mobile ? NavigationDrawer():null,
          backgroundColor: Colors.white,
          body: CenteredView(
            child: Column(
              children: [
                NavigationBar(),
                Expanded(
                    child:ScreenTypeLayout(
                      mobile: HomeContentMobile(),
                      desktop: HomeContentDesktop(),
                    )
                ),

              ],
            ),
          ),
        )*/

    );
  }
}
