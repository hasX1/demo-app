import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(DemoApp());
}

Drawer myDrawer() {
  return const Drawer(
    backgroundColor: Color.fromARGB(255, 53, 26, 148),
  );
}

class DemoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF161E31),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(begin: Alignment.topCenter, stops: [
              0.62,
              0.9
            ], colors: [
              Color.fromARGB(255, 245, 4, 4).withOpacity(0.5),
              Color.fromARGB(6, 79, 27, 199).withOpacity(0.3)
            ]),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 180,
                  child: const CircleAvatar(
                    radius: 85,
                    backgroundColor: Colors.white,
                    child: CircleAvatar(
                      radius: 80,
                      backgroundImage: AssetImage('assets/images/h1.png'),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(top: 20),
                  child: const Text(
                    'Mostafa Helaly',
                    style: TextStyle(
                      fontSize: 34,
                      color: Colors.white,
                      fontFamily: 'pacifico',
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(top: 12),
                  child: const Text(
                    'Flutter Developer',
                    style: TextStyle(
                        fontSize: 22,
                        color: Color.fromARGB(255, 212, 200, 200),
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  padding: const EdgeInsets.all(20),
                  margin: const EdgeInsets.only(top: 30, right: 30, left: 70),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.email,
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'hashamSTr123@gmail.com',
                        style: TextStyle(
                          fontSize: 22,
                          color: Color.fromARGB(255, 21, 18, 168),
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  padding: const EdgeInsets.all(20),
                  margin: const EdgeInsets.only(top: 30, right: 30, left: 70),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.phone,
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        '+2010156464',
                        style: TextStyle(
                          fontSize: 24,
                          color: Color.fromARGB(255, 21, 18, 168),
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
