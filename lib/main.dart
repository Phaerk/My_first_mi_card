import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black12,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/taner2.jpg'),
              ),
              const Text(
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.normal),
                  'Taner Atakan'),
              Text(
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20,
                      color: Colors.teal[100],
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.5),
                  'FLUTTER DEVELOPER'),
              // ignore: avoid_unnecessary_containers
              SizedBox(
                width: 150.0,
                height: 20.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: const Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      style: TextStyle(
                          color: Colors.teal[900],
                          fontSize: 20.0,
                          fontFamily: 'Source Sans Pro'),
                      '+90 505 814 88 78 ',
                    ),
                  ),
                ),
              ),

              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: const Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      style: TextStyle(
                          color: Colors.teal[900],
                          fontSize: 20.0,
                          fontFamily: 'Source Sans Pro'),
                      'atakan.ibis@gmail.com',
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
