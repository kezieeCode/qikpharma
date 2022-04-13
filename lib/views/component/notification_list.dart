import 'package:flutter/material.dart';

class NotificationList extends StatefulWidget {
  const NotificationList({Key? key}) : super(key: key);

  @override
  State<NotificationList> createState() => _NotificationListState();
}

class _NotificationListState extends State<NotificationList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: ListView(
        children: const [
          SizedBox(
            height: 40,
          ),
          ListTile(
            leading: Icon(Icons.notifications_none, color: Colors.black),
            title: Text(
              "We know that — for children AND adults — learning is most effective when it is",
              style: TextStyle(fontSize: 16, color: Colors.black),
            ),
            subtitle: Text(
              "Aug 12, 2020 at 12:08 PM",
              style: TextStyle(fontSize: 14, color: Colors.grey),
            ),
            trailing: Icon(Icons.online_prediction, color: Colors.red),
          ),
          Divider(
            indent: 50,
            thickness: 1.4,
          ),
          ListTile(
            leading: Icon(Icons.notifications_none, color: Colors.black),
            title: Text(
              "The future of professional learning is immersive, communal experiences for ",
              style: TextStyle(fontSize: 16, color: Colors.black),
            ),
            subtitle: Text(
              "Aug 12, 2020 at 12:08 PM",
              style: TextStyle(fontSize: 14, color: Colors.grey),
            ),
            trailing: Icon(Icons.online_prediction, color: Colors.red),
          ),
          Divider(
            indent: 50,
            thickness: 1.4,
          ),
          ListTile(
            leading: Icon(Icons.notifications_none, color: Colors.black),
            title: Text(
              "With this in mind, Global Online Academy created the Blended Learning Design ",
              style: TextStyle(fontSize: 16, color: Colors.black),
            ),
            subtitle: Text(
              "Aug 12, 2020 at 12:08 PM",
              style: TextStyle(fontSize: 14, color: Colors.grey),
            ),
            trailing: Icon(Icons.online_prediction, color: Colors.red),
          ),
          Divider(
            indent: 50,
            thickness: 1.4,
          ),
          ListTile(
            leading: Icon(Icons.notifications_none, color: Colors.black),
            title: Text(
              "Technology should serve, not drive, pedagogy. Schools often discuss ",
              style: TextStyle(fontSize: 16, color: Colors.black),
            ),
            subtitle: Text(
              "Aug 12, 2020 at 12:08 PM",
              style: TextStyle(fontSize: 14, color: Colors.grey),
            ),
            trailing: Icon(Icons.online_prediction, color: Colors.red),
          ),
          Divider(
            indent: 50,
            thickness: 1.4,
          ),
          ListTile(
            leading: Icon(Icons.notifications_none, color: Colors.black),
            title: Text(
              "Peer learning works. By building robust personal learning communities both  ",
              style: TextStyle(fontSize: 16, color: Colors.black),
            ),
            subtitle: Text(
              "Aug 12, 2020 at 12:08 PM",
              style: TextStyle(fontSize: 14, color: Colors.grey),
            ),
            trailing: Icon(Icons.online_prediction, color: Colors.red),
          ),
          Divider(
            indent: 50,
            thickness: 1.4,
          ),
        ],
      ),
    );
  }
}
