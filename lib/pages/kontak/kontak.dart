// import 'package:azlinaweb/pages/kontak/email.dart';
// import 'package:azlinaweb/pages/kontak/tiktok.dart';
import 'package:flutter/material.dart';

class Kontak extends StatelessWidget {
  const Kontak({
    super.key,
  });

  double hit(double lebarLayar) {
    if (lebarLayar > 1000) {
      return 14;
    } else if (lebarLayar < 1000 && lebarLayar > 600) {
      return 12;
    } else {
      return 10;
    }
  }

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Container(
      // width: double.infinity,
      height: 200,
      color: Colors.transparent,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 100,
            color: Colors.transparent,
            child: const Icon(Icons.tiktok),
          ),
          Container(
            height: 100,
            color: Colors.transparent,
            child: Center(
              child: Text(
                '@gatau',
                style: TextStyle(fontSize: hit(width)),
              ),
            ),
          ),
          const SizedBox(width: 50),
          Container(
            height: 100,
            color: Colors.transparent,
            child: const Icon(Icons.email),
          ),
          Container(
            height: 100,
            color: Colors.transparent,
            child: Center(
              child: Text(
                'azlinanurulain43@sma.belajar.id',
                style: TextStyle(fontSize: hit(width)),
              ),
            ),
          )
        ],
      ),
    );
  }
}
