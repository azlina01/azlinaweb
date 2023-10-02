import 'package:azlinaweb/pages/kontak/contiga.dart';
import 'package:azlinaweb/respon/horizontal.dart';
import 'package:azlinaweb/respon/vertical.dart';
import 'package:azlinaweb/widget/navbar_tab.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const NavbarTab(),
            width > 850 ? const Horizontal() : const Vertical(),
            Container(
              height: 100,
            ),
            const Contiga(),
          ],
        ),
      ),
    );
  }
}
