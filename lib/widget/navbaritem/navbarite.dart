import 'package:azlinaweb/pages/profile/profile.dart';
import 'package:flutter/material.dart';

class NavbarItem extends StatelessWidget {
  const NavbarItem({super.key});

  double hitpro(double lebarLayar) {
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

    return GestureDetector(
      child: Text(
        'Profile       ',
        style: TextStyle(fontSize: hitpro(width), color: Colors.white),
      ),
      onTap: () {
        var route = MaterialPageRoute(
          builder: (context) {
            return const Profile();
          },
        );
        Navigator.push(context, route);
      },
    );

    // return Container(
    //   width: 100,
    //   color: Colors.white,
    //   child: TextButton(
    //     onPressed: () {
    //       var route = MaterialPageRoute(
    //         builder: (context) {
    //           return const Profile();
    //         },
    //       );
    //       Navigator.push(context, route);
    //     },
    //     child: const Text('Profile'),
    //   ),
    // );
  }
}
