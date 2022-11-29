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
                  fontWeight: FontWeight.w300,
                  fontSize: 20,
                )),
            accountEmail: Text("noemie@gmail.com",
                style: GoogleFonts.montserrat(
                  color: Colors.black,
                  fontWeight: FontWeight.w300,
                  fontSize: 20,
                )),
            currentAccountPicture: Center(
              widthFactor: 50,
              child: CircleAvatar(
                radius: 150,
              ),
            ),
          ),
          ListTile(
            title: Text("Nom:  BALLET-DUVENT",
                style: GoogleFonts.montserrat(
                  color: Colors.black,
                  fontWeight: FontWeight.w200,
                  fontSize: 20,
                )),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Text("Prénom:  Sena Muriel",
                style: GoogleFonts.montserrat(
                  color: Colors.black,
                  fontWeight: FontWeight.w200,
                  fontSize: 20,
                )),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Text("Mail:  noemie@gmail.com",
                style: GoogleFonts.montserrat(
                  color: Colors.black,
                  fontWeight: FontWeight.w200,
                  fontSize: 20,
                )),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Text("Téléphone:  97000000",
                style: GoogleFonts.montserrat(
                  color: Colors.black,
                  fontWeight: FontWeight.w200,
                  fontSize: 20,
                )),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          Gap(20),
          Divider(
            color: Colors.black,
          ),
          Gap(5),
          ListTile(
            title: Text("Paramètre",
                style: GoogleFonts.montserrat(
                  color: Colors.black,
                  fontWeight: FontWeight.w300,
                  fontSize: 24,
                )),
            leading: Icon(Icons.settings),
          ),
          ListTile(
            title: Text("Deconexion",
                style: GoogleFonts.montserrat(
                  color: Colors.black,
                  fontWeight: FontWeight.w300,
                  fontSize: 24,
                )),
            leading: Icon(Icons.logout),
          ),
          ListTile(
            title: Text("A propos",
                style: GoogleFonts.montserrat(
                  color: Colors.black,
                  fontWeight: FontWeight.w300,
                  fontSize: 24,
                )),
            leading: Icon(Icons.info),
          ),
        ],
      ),
    );
  }
}
