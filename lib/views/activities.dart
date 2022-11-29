import 'dart:html';

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mvp/components/event_card.dart';

class Activities extends StatelessWidget {
  static String routeName = "/activities";
  const Activities({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20.0),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Gap(20.0),
        Text(
          "Traitement",
          style: GoogleFonts.poppins(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            decoration: TextDecoration.underline,
          ),
        ),
        Text(
          "Bien-Etre",
          style: GoogleFonts.poppins(
            fontSize: 20,
            color: Colors.grey,
            fontWeight: FontWeight.bold,
            decoration: TextDecoration.underline,
          ),
        ),
        EventCard()
      ]),
    );
  }
}
