import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Explore",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Explore')),
        body: BodyLayout(),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.search),
                title: Text("Explore"),
                backgroundColor: Colors.blue
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add),
                title: Text("Requests"),
                backgroundColor: Colors.blue
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_circle),
                title: Text("Profile"),
                backgroundColor: Colors.blue
            ),

          ],
        ),
      ),
    );
  }
}

class BodyLayout extends StatelessWidget {
@override
Widget build(BuildContext context) {
  return _myListView(context);
}
}

// replace this function with the code in the examples
Widget _myListView(BuildContext context) {
  return ListView(
    children: <Widget>[
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/ad.jpg'),
        ),
        title: Text('Aryan Dhankani'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
        print('ad');}
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/dm.jpg'),
        ),
        title: Text('Dhruv Mehrotra'),
          trailing: Icon(Icons.keyboard_arrow_right),
          onTap: () {
            print('dm');}
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/st.jpg'),
        ),
        title: Text('Saumya Talera'),
          trailing: Icon(Icons.keyboard_arrow_right),
          onTap: () {
            print('st');}
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/an.jpg'),
        ),
        title: Text('Aman_1'),
          trailing: Icon(Icons.keyboard_arrow_right),
          onTap: () {
            print('an');}
      ),
      ListTile(
      leading: CircleAvatar(
          backgroundImage: AssetImage('assets/an.jpg'),
        ),
          title: Text('Aman_2'),
          trailing: Icon(Icons.keyboard_arrow_right),
           onTap: () {
            print('an');}
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/an.jpg'),
        ),
        title: Text('Anand'),
          trailing: Icon(Icons.keyboard_arrow_right),
          onTap: () {
            print('an');}
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/tn.jpg'),
        ),
        title: Text('Tanya'),
          trailing: Icon(Icons.keyboard_arrow_right),
          onTap: () {
            print('tn');}
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/mz.jpg'),
        ),
        title: Text('Mark Zukerberg'),
          trailing: Icon(Icons.keyboard_arrow_right),
          onTap: () {
            print('mz');}
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/ad.jpg'),
        ),
        title: Text('Aditya'),
          trailing: Icon(Icons.keyboard_arrow_right),
          onTap: () {
            print('ad');}
      ),
    ],
  );
}