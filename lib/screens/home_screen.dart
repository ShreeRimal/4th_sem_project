import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
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
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.add),
          )
        ],
        title: Center(
          child: Text(
            "Events",
          ),
        ),
      ),
      body: Container(
        // color: Colors.blueGrey,
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                contentPadding: EdgeInsets.all(8.0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0)),
                tileColor: Colors.white,
                iconColor: Colors.blueGrey,
                leading: CircleAvatar(
                  // backgroundImage: NetworkImage(
                  //   'https://cdn.pixabay.com/photo/2017/05/25/15/08/jogging-2343558_1280.jpg',
                  // ),
                  backgroundImage: AssetImage('assets/images/jog.webp'),
                ),
                title: Center(
                  // child: Hero(
                  //   tag: 'event',
                  child: Text(
                    "Birthday",
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                subtitle: Center(
                  child: Text(
                    "20 days remaining",
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
                trailing: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.delete),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                contentPadding: EdgeInsets.all(8.0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0)),
                tileColor: Colors.white,
                iconColor: Colors.blueGrey,
                leading: CircleAvatar(
                  // backgroundImage: NetworkImage(
                  //   'https://cdn.pixabay.com/photo/2017/05/25/15/08/jogging-2343558_1280.jpg',
                  // ),
                  backgroundImage: AssetImage('assets/images/jog.webp'),
                ),
                title: Center(
                  // child: Hero(
                  //   tag: 'event',
                  child: Text(
                    "Exam Day",
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                subtitle: Center(
                  child: Text(
                    "1 month  remaining",
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
                trailing: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.delete),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                contentPadding: EdgeInsets.all(8.0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0)),
                tileColor: Colors.white,
                iconColor: Colors.blueGrey,
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                    'https://cdn.pixabay.com/photo/2017/05/25/15/08/jogging-2343558_1280.jpg',
                  ),
                  // backgroundImage: AssetImage('assets/images/jog.webp'),
                ),
                title: Center(
                  // child: Hero(
                  //   tag: 'event',
                  child: Text(
                    "Metting Day",
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                subtitle: Center(
                  child: Text(
                    "5 days remaining",
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
                trailing: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.delete),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
