import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Start extends StatelessWidget {
  const Start(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 200,
            color: const Color.fromARGB(129, 255, 255, 255),
          ),
          const SizedBox(height: 40),
           Text(
            "Learn Flutter the fun way!!",
            style: GoogleFonts.lato(
              color: const Color.fromARGB(255, 207, 207, 207),
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 40),
          OutlinedButton.icon(
            onPressed: startQuiz,
            style: OutlinedButton.styleFrom(
              foregroundColor: const Color.fromARGB(255, 200, 198, 198),
              
            ),
            icon: Icon(Icons.arrow_forward_ios),
            label: Text("Start Quiz"),
          ),
        ],
      ),
    );
  }
}
