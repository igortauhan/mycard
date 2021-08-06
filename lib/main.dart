import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Card',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage('https://github.com/igortauh.png'),
                  radius: 50.0,
                ),
                Text(
                  'Igor Tauhan',
                  style: TextStyle(
                    color: Colors.cyan.shade50,
                    fontSize: 60.0,
                    fontFamily: 'MonteCarlo'
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Container(
                    color: Colors.cyanAccent.shade200,
                    height: 125.0,
                    margin: EdgeInsets.symmetric(horizontal: 20.0),
                    child: Padding(
                      padding: EdgeInsets.all(15.0),
                      child: Row(
                        children: [
                          Text(
                            'INFORMATION SYSTEM STUDENT',
                            style: TextStyle(
                              color: Colors.cyan.shade50,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          Container(
                            width: 50,
                            child: VerticalDivider(
                              color: Colors.cyan.shade50,
                              width: 10,
                            )
                          ),
                          Text(
                            'BACKEND STUDENT',
                            style: TextStyle(
                              color: Colors.cyan.shade50,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          Container(
                            width: 50,
                            child: VerticalDivider(
                              color: Colors.cyan.shade50,
                              width: 10,
                            )
                          ),
                          Text(
                            'GAMING AND COMPUTING ENTHUSIAST',
                            style: TextStyle(
                              color: Colors.cyan.shade50,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20.0),
                  child: Divider(
                    height: 10.0,
                    color: Colors.cyan.shade50,
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Card(
                  color: Colors.cyanAccent.shade200,
                  margin: EdgeInsets.symmetric(horizontal: 20.0),
                  child: Column(
                    children: [
                      ListTile(
                        leading: Icon(Icons.account_circle, color: Colors.cyan.shade50,),
                        title: Text(
                          'github.com/igortauh',
                          style: TextStyle(
                            color: Colors.cyan.shade50,
                            fontSize: 22.0
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Card(
                  color: Colors.cyanAccent.shade200,
                  margin: EdgeInsets.symmetric(horizontal: 20.0),
                  child: Column(
                    children: [
                      ListTile(
                        leading: Icon(Icons.location_on, color: Colors.cyan.shade50,),
                        title: Text(
                          'Bahia, Brazil',
                          style: TextStyle(
                              color: Colors.cyan.shade50,
                              fontSize: 22.0
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
