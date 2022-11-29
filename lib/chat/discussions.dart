import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mvp/components/chat_card.dart';

class DiscussionView extends StatelessWidget {
  static String routeName = "/discussion";
  const DiscussionView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Gap(20.0),
            Text(
              "Consultation psychologique",
              style: GoogleFonts.poppins(
                  fontSize: 24,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline),
            ),
            ChatCard1(),
          ],
        ),
      ),
    );
  }
}
