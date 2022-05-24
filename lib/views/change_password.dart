// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class ChangePassword extends StatefulWidget {
  const ChangePassword({Key? key}) : super(key: key);

  @override
  State<ChangePassword> createState() => _ChangePasswordState();
}

class _ChangePasswordState extends State<ChangePassword> {
  bool is_checked_on = false;
  bool is_condition_on = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: const Icon(
                        Icons.close,
                        color: Colors.green,
                      )),
                  const SizedBox(
                    width: 70,
                  ),
                  const Text(
                    "Change Password",
                    style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 30),
              child: Text(
                "Old password",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40, right: 40),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(14),
                        borderSide: const BorderSide(
                            color: Color.fromARGB(255, 196, 192, 192)))),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 60),
              child: Text(
                "Tips for creating a stronger password",
                style: TextStyle(fontSize: 17, color: Colors.green),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  const Text(
                    "New password",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  const SizedBox(
                    width: 80,
                  ),
                  Checkbox(
                      checkColor: Colors.white,
                      activeColor: Colors.green,
                      value: is_checked_on,
                      onChanged: (value) {
                        setState(() {
                          is_checked_on = value!;
                        });
                      }),
                  const Text(
                    "Show password",
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 1,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40, right: 40),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(14),
                        borderSide: const BorderSide(
                            color: Color.fromARGB(255, 196, 192, 192)))),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 30),
              child: Text(
                "Confirm password",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40, right: 40),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(14),
                        borderSide: const BorderSide(
                            color: Color.fromARGB(255, 196, 192, 192)))),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            ListTile(
              leading: Checkbox(
                  checkColor: Colors.white,
                  activeColor: Colors.green,
                  value: is_condition_on,
                  onChanged: (val) {
                    setState(() {
                      is_condition_on = val!;
                    });
                  }),
              title: const Text(
                "All devices will be required to sign in with a new password.",
                style: TextStyle(fontSize: 15),
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(left: 40, bottom: 22),
        child: Row(
          children: [
            SizedBox(
              width: 150,
              height: 55,
              child: FlatButton(
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                      side: const BorderSide(color: Colors.green)),
                  child: const Text(
                    "Cancel",
                    style: TextStyle(fontSize: 15),
                  )),
            ),
            const SizedBox(
              width: 30,
            ),
            SizedBox(
              width: 150,
              height: 55,
              child: FlatButton(
                  color: Colors.green,
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: const Text(
                    "Save",
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
