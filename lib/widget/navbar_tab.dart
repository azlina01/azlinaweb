import 'package:azlinaweb/widget/navbaritem/itemdua.dart';
import 'package:azlinaweb/widget/navbaritem/navbarite.dart';
import 'package:flutter/material.dart';

class NavbarTab extends StatelessWidget {
  const NavbarTab({super.key});

  // double hitLog(double lebarLayar) {
  //   if (lebarLayar > 1000) {
  //     return 50;
  //   } else if (lebarLayar < 1000 && lebarLayar > 600) {
  //     return 40;
  //   } else {
  //     return 30;
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    // final width = MediaQuery.of(context).size.width;

    return Container(
      height: 80,
      color: const Color.fromARGB(255, 32, 31, 31),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            height: 80,
            width: 100,
            child: IconButton(
              onPressed: () {
                debugPrint('hai');
              },
              icon: const Icon(
                Icons.menu,
                color: Colors.white,
              ),
            ),
          ),
          const Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              NavbarItem(),
              Itemdua(),
            ],
          ),
        ],
      ),
    );
  }
}
