import 'package:azlinaweb/home.dart';
// import 'package:azlinaweb/pages/rumah.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Home();
  }
}

// class CobaDoang extends StatelessWidget {
//   const CobaDoang({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Coba Doang'),
//       ),
//       body: Center(
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Expanded(
//               child: Container(
//                 width: 400,
//                 height: 400,
//                 color: Colors.pink,
//                 padding: const EdgeInsets.all(20),
//                 child: Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Container(
//                     width: 50,
//                     height: 50,
//                     color: Colors.amber,
//                   ),
//                 ),
//               ),
//             ),
//             Flexible(
//               fit: FlexFit.tight,
//               child: Container(
//                 width: 400,
//                 height: 400,
//                 color: Colors.purple,
//                 // child: const Image(
//                 //   image: AssetImage('assets/azlina.jpg'),
//                 //   fit: BoxFit.contain,
//                 //   // width: hitPic(width),
//                 // ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
