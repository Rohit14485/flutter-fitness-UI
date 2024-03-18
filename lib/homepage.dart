import 'package:flutter/material.dart';
import 'package:project/boxes.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> imagePaths = [
      'assets/image1.jpeg',
      'assets/image2.jpeg',
      'assets/image3.jpeg',
    ];
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.import_contacts_outlined),
            label: 'Learn',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.hub),
            label: 'Hub',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            label: 'Chat',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.black,
        showUnselectedLabels: true,
      ),
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
              onPressed: () {}, icon: Icon(Icons.notifications_outlined)),
          IconButton(onPressed: () {}, icon: Icon(Icons.messenger_outline))
        ],
        leading: IconButton(
          onPressed: () {},
          icon: IconButton(onPressed: () {}, icon: Icon(Icons.notes_sharp)),
        ),
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: EdgeInsets.only(left: 30),
            child: Text(
              'Hello, priya!',
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 25),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 30, top: 5),
            child: Text(
              'What do you want to learn today ?',
              style: TextStyle(fontWeight: FontWeight.w300, fontSize: 15),
            ),
          ),
          Row(children: [
            Padding(
              padding: EdgeInsets.only(top: 30, right: 20, left: 35),
              child: OutlinedButton.icon(
                onPressed: () {
                  print('Button pressed!');
                },
                icon: Icon(
                  Icons.bookmark_add,
                  color: Colors.blue,
                ),
                label: Text(
                  'Pragrams',
                  style: TextStyle(
                    color: Colors.blue,
                  ),
                ),
                style: OutlinedButton.styleFrom(
                  minimumSize: Size(160, 60.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  side: BorderSide(
                    color: Colors.blue,
                    width: 2.0,
                  ),
                  backgroundColor: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30),
              child: OutlinedButton.icon(
                onPressed: () {
                  print('');
                },
                icon: Icon(
                  Icons.help_outlined,
                  color: Colors.blue,
                ),
                label: Text(
                  'Get Help',
                  style: TextStyle(
                    color: Colors.blue,
                  ),
                ),
                style: OutlinedButton.styleFrom(
                  minimumSize: Size(160, 60.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  side: BorderSide(
                    color: Colors.blue,
                    width: 2.0,
                  ),
                  backgroundColor: Colors.white,
                ),
              ),
            )
          ]),
          Row(children: [
            Padding(
              padding: EdgeInsets.only(top: 30, right: 20, left: 35),
              child: OutlinedButton.icon(
                onPressed: () {
                  print('Button pressed!');
                },
                icon: Icon(
                  Icons.import_contacts_outlined,
                  color: Colors.blue,
                ),
                label: Text(
                  'Pragrams',
                  style: TextStyle(
                    color: Colors.blue,
                  ),
                ),
                style: OutlinedButton.styleFrom(
                  minimumSize: Size(160, 60.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  side: BorderSide(
                    color: Colors.blue,
                    width: 2.0,
                  ),
                  backgroundColor: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30),
              child: OutlinedButton.icon(
                onPressed: () {
                  print('Button pressed!');
                },
                icon: Icon(
                  Icons.analytics,
                  color: Colors.blue,
                ),
                label: Text(
                  'DD tracker',
                  style: TextStyle(
                    color: Colors.blue,
                  ),
                ),
                style: OutlinedButton.styleFrom(
                  minimumSize: Size(160, 60.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  side: BorderSide(
                    color: Colors.blue,
                    width: 2.0,
                  ),
                  backgroundColor: Colors.white,
                ),
              ),
            )
          ]),
          SizedBox(
            height: 60,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Text(
                  'Program for you',
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 170),
                child: Text('view all'),
              ),
              Icon(Icons.arrow_forward)
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: boxes(imagePaths),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Text(
                  'Events and experiances',
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 110),
                child: Text('view all'),
              ),
              Icon(Icons.arrow_forward)
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: boxes(imagePaths),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Text(
                  'Lessions for you',
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 165),
                child: Text('view all'),
              ),
              Icon(Icons.arrow_forward)
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: boxes(imagePaths),
          ),
        ],
      ),
    );
  }
}
