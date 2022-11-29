import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gap/gap.dart';

class Relaxation extends StatelessWidget {
  static String routeName = "/relaxation";
  const Relaxation({
    Key? key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Icon(FontAwesomeIcons.circleUser),
        ),
        title: Text('Traitement/Bien-Etre'),
        centerTitle: true,
        backgroundColor: Colors.orange,
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: ListView(
          children: <Widget>[
            SizedBox(height: 20.0),
            Text(
              'Relaxer vous,pour votre bien',
              style: GoogleFonts.montserrat(
                fontSize: 24,
                fontWeight: FontWeight.w500,
                color: Colors.black,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('lib/assets/relaxation.jpg'),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'aaahhmmmmm',
                    style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 20,
                        fontStyle: FontStyle.italic),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('lib/assets/relaxation1.jpg'),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'euuuhhhhh',
                    style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 20,
                        fontStyle: FontStyle.italic),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('lib/assets/relaxation2.jpg'),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'euuuhhhhh',
                    style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 20,
                        fontStyle: FontStyle.italic),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
