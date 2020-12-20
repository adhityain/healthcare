import 'package:flutter/material.dart';
import 'package:healthcare/Screens/Heartbeat/heartbeat_screen.dart';
import 'package:healthcare/Screens/Home/components/background.dart';
import 'package:healthcare/Screens/WaterReminder/water_screen.dart';
import 'package:healthcare/Screens/Weight/weight_screen.dart';
import 'package:healthcare/components/button_fitur.dart';
<<<<<<< HEAD
import 'package:healthcare/Screens/tracking/Tracking.dart';
=======
import 'package:healthcare/Screens/UserProfile/user_profile.dart';
>>>>>>> bb58aa31a8f9cdb05886c54beecf765462516116

import 'package:healthcare/constant.dart';

class BodyHome extends StatelessWidget {
  const BodyHome({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: size.height * 0.1),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Hai,",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: kPrimaryLightColor),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Anggara",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: kPrimaryLightColor),
                  ),
                ],
              ),
              SizedBox(height: size.height * 0.1),
              ButtonFitur(
                text: "Heartbeat",
                press: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return Heartbeat();
                      },
                    ),
                  );
                },
              ),
              ButtonFitur(
                text: "Weight",
                press: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return Weight();
                      },
                    ),
                  );
                },
              ),
              ButtonFitur(
                text: "Water Reminder",
                press: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return WaterReminder();
                      },
                    ),
                  );
                },
              ),
              ButtonFitur(
<<<<<<< HEAD
                text: "Tracking",
=======
                text: "User Profile",
>>>>>>> bb58aa31a8f9cdb05886c54beecf765462516116
                press: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
<<<<<<< HEAD
                        return Tracking();
=======
                        return UserProfile();
>>>>>>> bb58aa31a8f9cdb05886c54beecf765462516116
                      },
                    ),
                  );
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
