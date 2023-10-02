import 'package:flutter/material.dart';

class Rumah extends StatelessWidget {
  const Rumah({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text(
      //     'INA',
      //     style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, fontSize: 30),
      //   ),
      //   backgroundColor: const Color.fromARGB(255, 36, 35, 35),
      //   actions: [
      //     IconButton(
      //       onPressed: () {
      //         debugPrint('home');
      //       },
      //       icon: const Icon(Icons.home),
      //     ),
      //   ],
      // ),
      body: ListView(
        children: [
          const SizedBox(height: 50),
          const Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Halo(),
              Welcome(),
            ],
          ),
          const SizedBox(height: 50),
          Container(
            width: double.infinity,
            height: 600,
            color: Colors.transparent,
            // child: const Image(
            //   image: AssetImage('assets/ina.jpg'),
            // ),
          ),
        ],
      ),
    );
  }
}

class Welcome extends StatelessWidget {
  const Welcome({
    super.key,
  });

  double hitungHuruf(double lebarLayar) {
    if (lebarLayar > 1000) {
      return 25;
    } else if (lebarLayar < 1000 && lebarLayar > 600) {
      return 17;
    } else {
      return 12;
    }
  }

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;

    return Container(
        width: double.infinity,
        // height: 400,
        color: Colors.transparent,
        child: Center(
          child: Text(
            'Welcome to My Website!',
            style: TextStyle(fontSize: hitungHuruf(width)),
          ),
        ));
  }
}

class Halo extends StatelessWidget {
  const Halo({
    super.key,
  });

  double hitungSize(double lebarLayar) {
    if (lebarLayar > 1000) {
      return 60;
    } else if (lebarLayar < 1000 && lebarLayar > 600) {
      return 40;
    } else {
      return 20;
    }
  }

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;

    return Container(
        width: double.infinity,
        // height: 400,
        color: Colors.transparent,
        child: Center(
          child: Text(
            'Hi Everyone! Im Azlina',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: hitungSize(width)),
          ),
        ));
  }
}
