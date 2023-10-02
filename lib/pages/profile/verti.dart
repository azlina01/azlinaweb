// import 'package:azlinaweb/pages/profile/profile.dart';
import 'package:azlinaweb/pages/profile/foto.dart';
import 'package:azlinaweb/pages/profile/tulisan.dart';
// import 'package:azlinaweb/pages/profile/univ.dart';
import 'package:flutter/material.dart';

class Verti extends StatelessWidget {
  const Verti({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Foto(),
          Tulisan(),
        ],
      ),
    );
  }
}
