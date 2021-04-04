import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class homepage extends StatefulWidget {
  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('title')),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.all(0.0),
          children: <Widget>[
            DrawerHeader(
              child: Text('Drawer Header'),
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
            ListTile(
              title: Text('tab 1'),
              onTap: () {},
            ),
            ListTile(
              title: Text('tab 2'),
              onTap: () {},
            ),
            ListTile(
              title: Text('tab 3'),
              onTap: () {},
            ),
            ListTile(
              title: Text('tab 4'),
              onTap: () {},
            ),
            ListTile(
              title: Text('tab 5'),
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
      body: Container (
        child :  ListView(
          children: [
            CarouselSlider(
              items: [
                //1st Image of Slider
                Container(
                  margin: EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                      image:AssetImage("assets/img1.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),

                //2nd Image of Slider
                Container(
                  margin: EdgeInsets.all(6.0),

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                      image: AssetImage("assets/img2.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],

              //Slider Container properties
              options: CarouselOptions(
                height: 180.0,
                enlargeCenterPage: true,
                autoPlay: true,
                aspectRatio: 16 / 9,
                autoPlayCurve: Curves.fastOutSlowIn,
                enableInfiniteScroll: true,
                autoPlayAnimationDuration: Duration(milliseconds: 1100),
                viewportFraction: 0.8,

              ),
            ),
            SizedBox(height: 30.0),

            SizedBox(height: 15.0),
            Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget> [
                    SizedBox(width: 20.0),
                    Text(
                      'Categories',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.indigo,

                      ),
                    ),

                  ],
                ),
                SizedBox(height : 15.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Card(
                      child: new InkWell(
                        onTap: () {
                          print("tapped");

                        },
                        child: Container(
                          width: 100.0,
                          height: 100.0,
                          child: Icon(
                            Icons.add,
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: new InkWell(
                        onTap: () {
                          print("tapped");
                        },
                        child: Container(
                          width: 100.0,
                          height: 100.0,
                          child: Icon(
                            Icons.add,
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: new InkWell(
                        onTap: () {
                          print("tapped");
                        },
                        child: Container(
                          width: 100.0,
                          height: 100.0,
                          child: Icon(
                            Icons.add,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 30.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Card(
                      child: new InkWell(
                        onTap: () {
                          print("tapped");
                        },
                        child: Container(
                          width: 100.0,
                          height: 100.0,
                          child: Icon(
                            Icons.add,
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: new InkWell(
                        onTap: () {
                          print("tapped");
                        },
                        child: Container(
                          width: 100.0,
                          height: 100.0,
                          child: Icon(
                            Icons.add,
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: new InkWell(
                        onTap: () {
                          print("tapped");
                        },
                        child: Container(
                          width: 100.0,
                          height: 100.0,
                          child: Icon(
                            Icons.add,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),

              ],
            ),
          ],
        ),
      ),





    );


  }
}
