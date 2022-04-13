import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:qikpharma/views/component/profile_list.dart';

class UserProfile extends StatefulWidget {
  const UserProfile({Key? key}) : super(key: key);

  @override
  State<UserProfile> createState() => _UserProfileState();
}

class _UserProfileState extends State<UserProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(170),
          child: AppBar(
            elevation: 0,
            backgroundColor: Colors.green,
            shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(40),
                    bottomRight: Radius.circular(40))),
            flexibleSpace: Padding(
              padding: const EdgeInsets.only(
                left: 0,
                top: 100,
              ),
              child: Row(
                children: [
                  const SizedBox(
                    width: 30,
                  ),
                  Container(
                    width: 70.0,
                    height: 70.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: AssetImage('assets/images/Kez_official.jpeg'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius:
                          const BorderRadius.all(Radius.circular(50.0)),
                      border: Border.all(
                        color: Colors.white,
                        width: 4.0,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: const [
                      SizedBox(
                        height: 20,
                      ),
                      Text("Hi, Chikezie Ndubuisi",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Welcome to Qikpharma",
                          style: TextStyle(
                            color: Color.fromARGB(255, 155, 238, 158),
                            fontSize: 15,
                          ))
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
        body: const ProfileList());
  }
}
