import 'package:flutter/material.dart';

class Foto extends StatelessWidget {
  const Foto({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 300,
      color: const Color.fromARGB(255, 202, 152, 169),
      child: const Image(
        image: AssetImage('assets/awal.jpg'),
        fit: BoxFit.cover,
      ),
    );
  }
}
