import 'package:flutter/material.dart';

class PersonalSettings extends StatefulWidget {
  const PersonalSettings({Key? key}) : super(key: key);

  @override
  State<PersonalSettings> createState() => _PersonalSettingsState();
}

class _PersonalSettingsState extends State<PersonalSettings> {
  bool is_off = false;
  bool off_now = false;
  @override
  Widget build(BuildContext context) {
    void toggleSwitch(bool value) {
      if (is_off == false) {
        setState(() {
          is_off = true;
        });
      } else {
        setState(() {
          is_off = false;
        });
      }
    }

    void moveSwitch(bool value) {
      if (off_now == false) {
        setState(() {
          off_now = true;
        });
      } else {
        setState(() {
          off_now = false;
        });
      }
    }

    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Settings",
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
          elevation: 0,
          leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(
                Icons.arrow_back_ios,
                color: Colors.black,
              )),
        ),
        body: ListView(
          children: [
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                'Account',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
              ),
            ),
            const SizedBox(
              height: 24,
            ),
            const ListTile(
              leading: Icon(
                Icons.person,
                color: Colors.green,
              ),
              title: Text("Personal Information"),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            const ListTile(
              leading: Icon(
                Icons.security,
                color: Colors.green,
              ),
              title: Text("Password and Security"),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            const ListTile(
              leading: Icon(
                Icons.notifications,
                color: Colors.green,
              ),
              title: Text("Activate Email Notifications"),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            const ListTile(
              leading: Icon(
                Icons.logout,
                color: Colors.green,
              ),
              title: Text("Sign out"),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                'More Options',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
              ),
            ),
            const SizedBox(
              height: 24,
            ),
            ListTile(
                title: const Text("News Letter"),
                trailing: Switch(
                  value: is_off,
                  onChanged: toggleSwitch,
                  activeColor: Colors.green,
                )),
            ListTile(
                title: const Text("Text Messages"),
                trailing: Switch(
                  value: off_now,
                  onChanged: moveSwitch,
                  activeColor: Colors.green,
                )),
            const ListTile(
              title: Text("Currency"),
              subtitle: Text("USD"),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            const ListTile(
              title: Text("Languages"),
              subtitle: Text("English"),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
          ],
        ));
  }
}