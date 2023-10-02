import 'package:azlinaweb/pages/kontak/kontak.dart';
import 'package:flutter/material.dart';

// import 'email.dart';
// import 'tiktok.dart';

class Contiga extends StatelessWidget {
  const Contiga({
    super.key,
  });

  double hithk(double lebarLayar) {
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
      width: 1200,
      height: 400,
      color: Colors.transparent,
      // ignore: prefer_const_constructors
      child: Column(
        children: [
          Container(
            width: 1200,
            height: 200,
            color: Colors.transparent,
            child: Center(
              child: Text(
                'Terima Kasih Telah Berkunjung,\n            Have a Nice Day!',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: hithk(width),
                ),
              ),
            ),
          ),
          const Kontak(),
        ],
      ),
    );
  }
}
