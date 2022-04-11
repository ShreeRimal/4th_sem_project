import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: Drawer(
          child: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
            ),
          ),
        ),
        appBar: AppBar(
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.notification_add),
            ),
            IconButton(onPressed: () {}, icon: Icon(Icons.search))
          ],
          title: Center(
            child: Text(
              "Events",
            ),
          ),
        ),
        body: Container(
          color: Colors.blueGrey,
          child: ListView(
            children: [
              ListTile(
                leading: Image.network(
                    'https://cdn.pixabay.com/photo/2022/04/07/11/45/bird-7117346_1280.jpg'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
