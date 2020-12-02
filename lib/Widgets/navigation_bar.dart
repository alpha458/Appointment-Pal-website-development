import 'package:appointment_pal/Widgets/navigation_bar_mobile.dart';
import 'package:appointment_pal/Widgets/navigation_bar_tablet_desktop.dart';
import 'package:flutter/cupertino.dart';
import 'package:responsive_builder/responsive_builder.dart';




class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavigationBarMobile(),
      tablet: NavigationBarTabletDesktop(),
    );
  }
}

