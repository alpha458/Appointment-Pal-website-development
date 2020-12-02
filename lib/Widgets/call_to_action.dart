import 'package:appointment_pal/Widgets/call_to_action_mobile.dart';
import 'package:appointment_pal/Widgets/call_to_action_tablet_desktop.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:responsive_builder/responsive_builder.dart';


class CallToAction extends StatelessWidget {

  final String title;
  const CallToAction({Key key,this.title}):super(key: key);


  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: CallToActionMobile(title: title,),
      tablet: CallToActionTabletDesktop(title: title,),
    );
  }
}
