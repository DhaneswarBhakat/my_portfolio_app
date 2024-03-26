import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.blue, Colors.green],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: const Scaffold(
        backgroundColor: Colors.transparent,
        body: Padding(
          padding: EdgeInsets.only(top: 100.0, left: 20),
          child: Column(children: <Widget>[
            Row(
              children: <Widget>[
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage('assets/avatar.jpg'),
                ),
                Expanded(
                  child: Column(children: <Widget>[
                    Text(
                      "Dhaneswar Bhakat",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                    Text(
                      "Flutter Developer",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline,
                        fontStyle: FontStyle.italic,
                        letterSpacing: 2.0,
                        wordSpacing: 5.0,
                      ),
                    ),
                  ]),
                )
              ],
            ),
            SizedBox(height: 20),
            Divider(),
            Padding(
              padding: EdgeInsets.all(40.0),
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Icon(
                        Icons.school,
                        size: 35,
                      ),
                      SizedBox(width: 50),
                      Text("North Maharashtra Universty")
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(Icons.computer_rounded, size: 35),
                      SizedBox(width: 48),
                      Text("Masters in Computer Application")
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Icon(Icons.location_pin, size: 35),
                      SizedBox(width: 180),
                      Text("Pune")
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        size: 35,
                      ),
                      SizedBox(width: 150),
                      Text("8863948549")
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Icon(Icons.email, size: 35),
                      SizedBox(width: 35),
                      Text("dhaneswarbhakat@gmail.com")
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 50),
            Text(
                "Hi there! 👋 I'm Dhaneswar Bhakat, a passionate Flutter developer with a keen eye for detail and a love for creating beautiful, responsive applications. I have 1> years of experience working with Flutter and Dart, and I'm always excited to dive into new projects and challenges.",
                style: TextStyle(
                  color: Colors.black,
                )),
            SizedBox(height: 150),
            Text(
              "Created By Dhaneswar",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.black54,
                  fontWeight: FontWeight.bold),
            ),
          ]),
        ),
      ),
    );
  }
}
