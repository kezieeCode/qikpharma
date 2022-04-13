import 'package:flutter/material.dart';
import 'package:qikpharma/views/component/notification_list.dart';

class Notifications extends StatefulWidget {
  const Notifications({Key? key}) : super(key: key);

  @override
  State<Notifications> createState() => _NotificationsState();
}

class _NotificationsState extends State<Notifications> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(
                Icons.arrow_back_ios,
                color: Colors.black,
              )),
          backgroundColor: Colors.white,
          elevation: 1,
          title: const Text(
            "Notification",
            style: TextStyle(fontSize: 20, color: Colors.black),
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.only(top: 17),
              child: Text(
                "Clear all",
                style: TextStyle(
                    fontSize: 17,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
        body: const NotificationList());
  }
}
