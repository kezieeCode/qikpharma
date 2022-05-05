import 'package:flutter/material.dart';

class EditProfile extends StatefulWidget {
  const EditProfile({Key? key}) : super(key: key);

  @override
  State<EditProfile> createState() => _EditProfileState();
}

class _EditProfileState extends State<EditProfile> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      color: Colors.white,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 15),
            child: Row(
              children: const [
                Text(
                  "User Profile",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          const Divider(
            color: Colors.black,
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(right: 200, left: 10),
                child: Text(
                  "Upload Profile Picture",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ),
              Icon(Icons.edit)
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(right: 200, left: 10),
                child: Text(
                  "Edit General Profile",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ),
              Icon(Icons.edit)
            ],
          )
        ],
      ),
    );
  }
}
