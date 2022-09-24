import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: ProfileCard(),
    ));

class ProfileCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: const Text('Profile Card'),
          centerTitle: true,
          backgroundColor: Colors.grey[850],
          elevation: 0.0,
        ),
        body: Padding(
            padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 0.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('../images/profile.jpg'),
                  radius: 70.0,
                ),
                Divider(
                  height: 60.0,
                  color: Colors.grey[800],
                ),
                const Text(
                  'NAME',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2.0,
                  ),
                ),
                const SizedBox(height: 10.0),
                Text(
                  'Bishal Shrestha',
                  style: TextStyle(
                    color: Colors.amberAccent[200],
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                  ),
                ),
                const SizedBox(height: 10.0),
                const Text(
                  'Current Student',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2.0,
                  ),
                ),
                const SizedBox(height: 10.0),
                Text(
                  'Gandaki College of Engineering and Science',
                  style: TextStyle(
                    color: Colors.amberAccent[200],
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                  ),
                ),
                const SizedBox(height: 30.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.grey[400],
                    ),
                    const SizedBox(width: 10.0),
                    const Text('be2020se711@gces.edu.np',
                        style: TextStyle(color: Colors.white)),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Icon(Icons.phone, color: Colors.grey[400]),
                    const SizedBox(width: 10.0),
                    const Text('9815100588',
                        style: TextStyle(color: Colors.white)),
                  ],
                ),
              ],
            )));
  }
}
