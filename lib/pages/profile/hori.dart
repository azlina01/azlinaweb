// import 'package:azlinaweb/pages/profile/profile.dart';
// import 'package:azlinaweb/pages/profile/univ.dart';
import 'package:azlinaweb/pages/profile/foto.dart';
import 'package:azlinaweb/pages/profile/tulisan.dart';
import 'package:flutter/material.dart';

class Hori extends StatelessWidget {
  const Hori({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Foto(),
        SizedBox(
          width: 20,
        ),
        Flexible(child: Tulisan()),
      ],
    );
  }
}
