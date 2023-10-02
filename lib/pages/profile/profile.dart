import 'package:azlinaweb/pages/profile/hori.dart';
import 'package:azlinaweb/pages/profile/verti.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 32, 31, 31),
        actions: const [
          Icon(Icons.person_pin_circle_outlined),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              width: 1000,
              height: 50,
            ),
            width > 850 ? const Hori() : const Verti(),
            const SizedBox(
              height: 50,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('Back To Home Page')),
          ],
        ),
      ),
    );
  }
}
