import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text('My Id Cards'),
            backgroundColor: Colors.white,
          ),
          drawer: Drawer(),
          backgroundColor: Colors.teal,
          body: SafeArea(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 80,
                backgroundColor: Colors.redAccent,
                backgroundImage: AssetImage('images/logo.jpg'),
              ),
              Text(
                'Aminul Islam',
                style: TextStyle(
                  fontSize: 35,
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.teal.shade100,
                  fontSize: 16,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 20,
                    color: Colors.teal.shade700,
                  ),
                  title: Text(
                    '+8801938660590',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal.shade300,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 5,
                  horizontal: 25,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 20,
                    color: Colors.teal.shade700,
                  ),
                  title: Text(
                    'app.aminul24hr@gmail.com',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal.shade300,
                    ),
                  ),
                ),
              ),
            ],
          )),
        ),
      ),
    );
  }
}
