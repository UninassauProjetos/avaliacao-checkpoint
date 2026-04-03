import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HeroSectionWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          children: [
            Container(
              height: 400,
              width: double.infinity,
              color: Color(0xFF0D0B2E),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(25, 40, 25, 0),
              child: Image.asset(
                'assets/banner.png',
                height: 360,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
        Container(
          width: double.infinity,
          padding: EdgeInsets.all(20),
          constraints: BoxConstraints(minHeight: 220),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/bannerfrase.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            children: [
              Text(
                'Hora de\nabraçar\nseu',
                textAlign: TextAlign.center,
                style: GoogleFonts.orbitron(
                  color: Colors.pinkAccent,
                  fontSize: 42,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'lado geek!',
                textAlign: TextAlign.center,
                style: GoogleFonts.orbitron(
                  color: Color(0xFF66FF00),
                  fontSize: 42,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 25),
              Container(
                margin: EdgeInsets.only(top: 25),
                padding: EdgeInsets.symmetric(horizontal: 40, vertical: 15),
                decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Text(
                  'Ver as novidades!',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
