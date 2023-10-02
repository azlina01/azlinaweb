import 'package:azlinaweb/kotakdua/kanan.dart';
import 'package:azlinaweb/kotakdua/kiri.dart';
import 'package:flutter/material.dart';

class Horizontal extends StatelessWidget {
  const Horizontal({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Kanan(),
        SizedBox(width: 50),
        Flexible(child: Kiri()),
      ],
    );
  }
}
