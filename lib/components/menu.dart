import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gap/gap.dart';

class Menu extends StatelessWidget {
  static String routeName = "/menu";
  const Menu({
    Key? key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      width: 80,
      backgroundColor: Colors.white,
      child: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Text(
              "Profil",
              style: GoogleFonts.montserrat(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 28,
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Divider(
            height: 2,
            color: Colors.orange,
          ),
          UserAccountsDrawerHeader(
            accountName: Text("Ana Li",
                style: GoogleFonts.montserrat(
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                  fontSize: 20,
                )),
            accountEmail: Text("anali@gmail.com",
                style: GoogleFonts.montserrat(
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                  fontSize: 20,
                )),
            currentAccountPicture: CircleAvatar(
              radius: 10,
            ),
          ),
          Gap(230),
          Divider(
            color: Colors.black,
          ),
          Gap(5),
          ListTile(
            title: Text("Paramètre",
                style: GoogleFonts.montserrat(
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                  fontSize: 24,
                )),
            leading: Icon(Icons.settings),
          ),
          ListTile(
            title: Text("Deconexion",
                style: GoogleFonts.montserrat(
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                  fontSize: 24,
                )),
            leading: Icon(Icons.logout),
          ),
          ListTile(
            title: Text("A propos",
                style: GoogleFonts.montserrat(
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                  fontSize: 24,
                )),
            leading: Icon(Icons.info),
          ),
        ],
      ),
    );
  }
}
