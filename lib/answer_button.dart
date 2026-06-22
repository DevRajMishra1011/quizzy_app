import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton({
    required this.answertext,
    required this.ontap,
    super.key,
  });

  final void Function() ontap;
  final String answertext;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: ontap,
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
        foregroundColor: const Color.fromARGB(255, 200, 198, 198),
        backgroundColor: const Color.fromARGB(255, 70, 33, 139),
      ),
      child: Text(answertext, textAlign: TextAlign.center),
    );
  }
}
