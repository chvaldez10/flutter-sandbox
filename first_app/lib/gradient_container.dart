import "package:flutter/material.dart";
import "package:first_app/styled_text.dart";

const startAlignment = Alignment.topLeft;
const stopAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 45, 7, 8)
          ],
          begin: startAlignment,
          end: stopAlignment,
        ),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
