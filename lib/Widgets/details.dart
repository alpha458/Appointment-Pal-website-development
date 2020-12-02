import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Details extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context,devices){
        double titleSize = devices.deviceScreenType == DeviceScreenType.mobile ? 30:50;
        double descriptionSize = devices.deviceScreenType == DeviceScreenType.mobile ? 16:21;
        return Container(
          width: 600,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 20,),
              Text(
                "Appointment Pal",
                style: TextStyle(fontWeight: FontWeight.w800, height:1.3,fontSize: titleSize,),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "we will make the management of appointments easy. we will reduce no shows by making your customers updated about the appointment. "
                    "we will remove time clash of appointments",
                style: TextStyle(fontSize: descriptionSize, height: 1.7),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        );
      },
    );
  }
}
