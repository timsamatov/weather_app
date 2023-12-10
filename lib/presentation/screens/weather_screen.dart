import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WeatherScreen extends StatelessWidget {
  const WeatherScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            stops: [0.00, 1.00],
            colors: [
              Color(0xFF4AA6F2),
              Color(0xFF2E2BBD),
            ],
            begin: Alignment(-0.03, 1),
            end: Alignment(1, 0),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 26),
          child: Column(
            children: [
              Text(
                'San Francisco',
                style: GoogleFonts.calistoga(
                  fontSize: 36,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 12,),
              Text('Clear',
              style: GoogleFonts.roboto(
                fontSize: 24,
                color:  Colors.white
              ),)
            ],
          ),
        ),
      ),
    );
  }
}
