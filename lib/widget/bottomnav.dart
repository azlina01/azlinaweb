// import 'package:flutter/material.dart';

// class WcBottomNavigationBar extends StatefulWidget {
//   const WcBottomNavigationBar({Key? key}) : super(key: key);

//   @override
//   WcBottomNavigationBarState createState() => WcBottomNavigationBarState();
// }

// class WcBottomNavigationBarState extends State<WcBottomNavigationBar> {
//   int _currentIndex = 0;

//   void onTabTapped(int index) {
//     setState(() {
//       _currentIndex = index;
//     });
//   }

//   final _listPage = <Widget>[
//     const Text('Home Page'),
//     const Text('Messages Page'),
//     const Text('Profile Page'),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: const Text('BottomNavigationBar')),
//       bottomNavigationBar: BottomNavigationBar(
//         onTap: onTabTapped,
//         currentIndex: _currentIndex,
//         // showUnselectedLabels: false,
//         items: const [
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             label: 'Home',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.mail),
//             label: 'Messages',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.person),
//             label: 'Profile',
//           )
//         ],
//       ),
//       body: Center(
//         child: _listPage[_currentIndex],
//       ),
//     );
//   }
// }
