import 'package:flutter/material.dart';

class EventScreen extends StatefulWidget {
  const EventScreen({Key? key}) : super(key: key);

  @override
  State<EventScreen> createState() => _EventScreenState();
}

class _EventScreenState extends State<EventScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "Birthday",
            //child: Text(eventToShow.name as String),
          ),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.edit),
            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        children: [
          Center(
            child: Container(
              padding:
                  const EdgeInsets.only(top: 10.0, right: 20.0, left: 20.0),
              child: Text(
                // eventToShow.description != null
                //  ? eventToShow.description as String
                //  :'No description available',
                ' Lorem ipsum dolor sit amet consectetur adipisicing elit. Soluta, sunt sint perferendis labore id perspiciatis possimus illo omnis earum quis repudiandae adipisci, eveniet cum quod dolorem minus, odit animi dolorum?',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.justify,
              ),
            ),
          ),
          SizedBox(height: 50.0),
          Text(
            'No description available',
            style: TextStyle(
              fontSize: 40.0,
            ),
          ),
          Text(
            'shree 4th sem project',
            style: TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 75.0),
          Text(
            'event counter project',
            style: TextStyle(fontSize: 18.0),
          ),
        ],
      ),
    );
  }
}
