import 'package:flutter/material.dart';
import 'package:qikpharma/views/change_password.dart';

class SecurityComponent extends StatefulWidget {
  const SecurityComponent({Key? key}) : super(key: key);

  @override
  State<SecurityComponent> createState() => _SecurityComponentState();
}

bool off_here = false;

class _SecurityComponentState extends State<SecurityComponent> {
  @override
  Widget build(BuildContext context) {
    void switchToggle(bool value) {
      if (off_here == false) {
        setState(() {
          off_here = true;
        });
      } else {
        setState(() {
          off_here = false;
        });
      }
    }

    return Container(
      height: 320,
      color: Colors.white,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 15),
            child: Row(
              children: const [
                Text(
                  "Authentication Options",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          const Divider(
            color: Color.fromARGB(255, 202, 200, 200),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 20,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "Password",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                ),
                InkWell(
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ChangePassword())),
                    child: const Icon(Icons.edit))
              ],
            ),
          ),
          const ListTile(
            leading: Icon(
              Icons.check_circle,
              color: Colors.green,
            ),
            title: Text("Password has been set"),
          ),
          const Divider(
            color: Color.fromARGB(255, 202, 200, 200),
          ),
          const SizedBox(
            height: 0,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 20,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "Face or fingerprint recognition",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                ),
                Switch(
                  value: off_here,
                  onChanged: switchToggle,
                  activeColor: Colors.green,
                )
              ],
            ),
          ),
          const ListTile(
            leading: Icon(
              Icons.check_circle,
              color: Colors.grey,
            ),
            title: Text("Disabled"),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20, right: 20),
            child: Text(
              "Use Face or Fingerprint ID instead of a password to authenticate in the mobile app.",
              style: TextStyle(fontSize: 16),
            ),
          )
        ],
      ),
    );
  }
}
