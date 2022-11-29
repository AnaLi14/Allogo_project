import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mvp/components/chat_card.dart';
import 'package:mvp/components/custom_textformfield.dart';
import 'package:mvp/helpers/constant.dart';
import 'package:mvp/components/custom_button.dart';
import 'package:mvp/views/form.dart';

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
            SizedBox(height: 30.0),
            CustomButton(
                buttonContent: "Consultation psychologique 10000F",
                action: () {}),
            Gap(50.0),
            CustomTextFormField(
              prefixIcon: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "+229",
                    style: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.w900),
                  ),
                ],
              ),
              htinText: "Telephone",
              inputType: InputType.text,
              inputFormaters: [FilteringTextInputFormatter.digitsOnly],
            ),
            Gap(20.0),
            CustomButton(
                buttonContent: "Souscrire",
                action: () {
                  Navigator.of(context).pushNamed(ChatCard1.routeName);
                })
          ],
          // ChatCard1(),
        ),
      ),
    );
  }
}
