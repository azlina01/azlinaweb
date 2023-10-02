import 'package:flutter/material.dart';

class Tulisan extends StatelessWidget {
  const Tulisan({
    super.key,
  });

  double hitlis(double lebarLayar) {
    if (lebarLayar > 1000) {
      return 30;
    } else if (lebarLayar < 1000 && lebarLayar > 600) {
      return 20;
    } else {
      return 18;
    }
  }

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;

    return Container(
      width: 500,
      height: 300,
      color: Colors.white,
      child: Center(
        child: Text(
          'Hello! U can call me Azlina,\n I am a student at Siliwangi University.',
          style: TextStyle(
            fontSize: hitlis(width),
            color: Colors.black,
            fontStyle: FontStyle.normal,
          ),
        ),
      ),
    );
  }
}
