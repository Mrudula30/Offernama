import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class profilepage extends StatefulWidget {
  @override
  _profilepageState createState() => _profilepageState()  ;
}

class _profilepageState extends State<profilepage> {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'About You',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey[800],
          title: Center(
            child: const Text('About You'),
          ),
        ),

        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.all(0.0),
            children: <Widget>[
              DrawerHeader(
                child: Center(
                  child: Text(
                      'Categories',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      letterSpacing: 2.0,
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.teal[900],
                ),
              ),
              ListTile(
                title: Text('Top Brands'),
                onTap: () {},
              ),
              ListTile(
                title: Text('Go Local'),
                onTap: () {},
              ),
              ListTile(
                title: Text('Coupon history'),
                onTap: () {},
              ),
              ListTile(
                title: Text('Help'),
                onTap: () {},
              ),
              ListTile(
                title: Text('Logout'),
                onTap: () {},
              ),
            ],
          ),
        ),
        bottomNavigationBar : BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label:'home',
              backgroundColor: Colors.grey,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label:'Search',
              backgroundColor: Colors.grey,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label:'profile',
              backgroundColor: Colors.grey,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label:'home',
              backgroundColor: Colors.grey,
            ),

          ],
        ),

        body: ListView(
          children: <Widget>[
            Container(
              height: 300,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.teal[200], Colors.teal[600]],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  stops: [0.5, 0.9],
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      CircleAvatar(
                        backgroundColor: Colors.white70,
                        minRadius: 60.0,
                        child: CircleAvatar(
                          radius: 50.0,
                          backgroundImage:
                          AssetImage(
                              'assets/dummy_profile.png'),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Mrudula Gadre',
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'Kothrud, Paud Road, Pune- 411038',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 19,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  ListTile(
                    title: Text(
                      'Username',
                      style: TextStyle(
                        color: Colors.deepOrange,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      'MGadre',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                    trailing: IconButton(
                      icon: const Icon(Icons.edit),
                      color: Colors.black54,
                      onPressed: () {},
                    ),
                    isThreeLine: true,
                  ),
                  Divider(),
                  ListTile(
                    title: Text(
                      'Birthday',
                      style: TextStyle(
                        color: Colors.deepOrange,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      '30/04/1998',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                    trailing: IconButton(
                      icon: const Icon(Icons.edit),
                      color: Colors.black54,
                      onPressed: () {},
                    ),
                    isThreeLine: true,
                  ),
                  Divider(),
                  ListTile(
                    title: Text(
                      'Phone',
                      style: TextStyle(
                        color: Colors.deepOrange,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      '7447783302',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                    trailing: IconButton(
                      icon: const Icon(Icons.edit),
                      color: Colors.black54,
                      onPressed: () {},
                    ),
                    isThreeLine: true,
                  ),
                  Divider(),
                  ListTile(
                    title: Text(
                      'Email',
                      style: TextStyle(
                        color: Colors.deepOrange,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      'mrudula3004@gmail.com',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                    trailing: IconButton(
                      icon: const Icon(Icons.edit),
                      color: Colors.black54,
                      onPressed: () {},
                    ),
                    isThreeLine: true,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}