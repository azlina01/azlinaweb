import 'package:flutter/material.dart';

class Kiri extends StatelessWidget {
  const Kiri({super.key});

  // double hitPic(double lebarLayar) {
  //   if (lebarLayar > 1000) {
  //     return 80;
  //   } else if (lebarLayar < 1000 && lebarLayar > 600) {
  //     return 40;
  //   } else {
  //     return 20;
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    // final width = MediaQuery.of(context).size.width;

    return Container(
      width: 400,
      height: 500,
      color: Colors.transparent,
      child: const Image(
        image: AssetImage('assets/batok.jpg'),
        fit: BoxFit.cover,
        // width: hitPic(width),
      ),
    );
  }
}
