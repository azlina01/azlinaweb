import 'package:flutter/material.dart';

class Itemdua extends StatelessWidget {
  const Itemdua({super.key});

  double hitext(double lebarLayar) {
    if (lebarLayar > 1000) {
      return 18;
    } else if (lebarLayar < 1000 && lebarLayar > 600) {
      return 14;
    } else {
      return 12;
    }
  }

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;

    return Text(
      'Kontak       ',
      style: TextStyle(fontSize: hitext(width), color: Colors.white),
    );

    // return Container(
    //   width: 100,
    //   color: Colors.white,
    //   child: TextButton(
    //     onPressed: () {
    //     },
    //     child: const Text('kontak'),
    //   ),
    // );
  }
}
