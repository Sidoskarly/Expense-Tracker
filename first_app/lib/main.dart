import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Colors.blueAccent,
          Colors.green,
        ),
      ),
    ),
  );
}


// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('First App'),
//         ),
//         body: const Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Text(
//                 'Hello World!',
//               ),
//               Text(
//                 'It\'s time to learn Flutter!',
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
