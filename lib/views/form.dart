import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/services.dart';
import 'package:gap/gap.dart';
import 'package:mvp/views/home.dart';
import 'package:mvp/auth/signup.dart';
import 'package:mvp/components/custom_button.dart';
import 'package:mvp/components/custom_textformfield.dart';
import 'package:mvp/helpers/constant.dart';
import "package:flutter/material.dart";

class Form extends StatelessWidget {
  static String routeName = "/form";
  const Form({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(height: 30.0),
                  Text(
                    "Souscription réussie!",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Gap(20.0),
                  AlertDialog(
                    backgroundColor: Colors.white70,
                    title: new Text(
                      "Souscrire a la consultation psychologique s'élevant a 10000F cfa",
                      style: GoogleFonts.poppins(
                        fontSize: 14,
                        color: Colors.orange,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ]),
          ),
        ),
      ),
    );
  }
}
