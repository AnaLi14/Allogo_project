import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gap/gap.dart';
import 'package:mvp/components/card_notif.dart';

class Notif extends StatelessWidget {
  static String routeName = "/notif";
  const Notif({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: true,
      child: Container(
        margin: EdgeInsets.only(top: 15.0),
        padding: EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          children: [CardNotif()],
        ),
      ),
    );
  }
}
