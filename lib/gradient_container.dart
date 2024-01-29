// import 'package:flutter/material.dart';
// import 'styled_text.dart';

// const startAlignment = Alignment.topLeft;
// const endAlignment = Alignment.bottomRight;

// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key, required this.colors});

//   final List<Color> colors;

//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: startAlignment,
//           end: endAlignment,
//           stops: const [0.3, 0.9],
//         ),
//       ),
//       child: const Center(child: StyledText("hello Study")),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
          stops: const [0.3, 0.9],
        ),
      ),
      child: const Center(child: StyledText("hello Study")),
    );
  }
}
