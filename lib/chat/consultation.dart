import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mvp/components/chat_card.dart';

class Consultation extends StatelessWidget {
  static String routeName = "/consultation";
  const Consultation({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("lib/assets/index1.jpg"),
                  fit: BoxFit.cover)),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Gap(20.0),
                Text(
                  "Consultation Psychologique",
                  style: GoogleFonts.poppins(
                      height: 4,
                      fontSize: 24,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline),
                ),
                ChatCard1(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
