import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mvp/bien_etre/fitness.dart';
import 'package:mvp/bien_etre/relaxation.dart';
import 'package:mvp/components/custom_button.dart';
import 'package:mvp/components/custom_textformfield.dart';
import 'package:mvp/helpers/constant.dart';

class EventCard extends StatelessWidget {
  static String routeName = "/event_card";
  const EventCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Gap(20.0),
            Container(
                color: Colors.orange,
                width: MediaQuery.of(context).size.width,
                child: CustomButton(
                    buttonContent: "Fitness",
                    action: () {
                      Navigator.of(context).pushNamed(Fitness.routeName);
                    })),
            Gap(20.0),
            Container(
              color: Colors.orange,
              width: MediaQuery.of(context).size.width,
              child: CustomButton(
                  buttonContent: "Relaxation",
                  action: () {
                    Navigator.of(context).pushNamed(Relaxation.routeName);
                  }),
            ),
          ],
          // ChatCard1(),
        ),
      ),
    );
  }
}
    
    /*Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          ListView(
            children: <Widget>[
              Gap(20.0),
              CustomButton(
                  buttonContent: "Fitness",
                  action: () {
                    Navigator.of(context).pushNamed(Fitness.routeName);
                  }),
              Gap(10.0),
              CustomButton(
                  buttonContent: "Relaxation",
                  action: () {
                    Navigator.of(context).pushNamed(Relaxation.routeName);
                  }),
            ],
          ),
        ],
      ),
    );
  }
}*/
