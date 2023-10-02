import 'package:flutter/material.dart';

class Kanan extends StatelessWidget {
  const Kanan({super.key});

  double hitungSize(double lebarLayar) {
    if (lebarLayar > 1000) {
      return 80;
    } else if (lebarLayar < 1000 && lebarLayar > 600) {
      return 60;
    } else {
      return 40;
    }
  }

  double hitungHuruf(double lebarLayar) {
    if (lebarLayar > 1000) {
      return 24;
    } else if (lebarLayar < 1000 && lebarLayar > 600) {
      return 18;
    } else {
      return 14;
    }
  }

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;

    return Container(
      width: 600,
      height: 200,
      // color: const Color.fromARGB(255, 172, 226, 251),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Hi Everyone!\nIm Azlina',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              height: 0.9,
              fontSize: hitungSize(width),
            ),
          ),
          // SizedBox(height: 10),
          Text(
            'Welcome to My Website!',
            style: TextStyle(fontSize: hitungHuruf(width), height: 1.7),
          ),
          // Image.asset('assets./azlina.jpg')
        ],
      ),
    );
  }
}
