import 'package:flutter/material.dart';
import 'package:qikpharma/views/feedbacks.dart';
import 'package:qikpharma/views/notification.dart';

class ProfileList extends StatelessWidget {
  const ProfileList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const SizedBox(
          height: 40,
        ),
        InkWell(
          onTap: () => Navigator.push(context,
              MaterialPageRoute(builder: (context) => const Notifications())),
          child: const ListTile(
            leading: Icon(
              Icons.notes,
              color: Color.fromARGB(255, 130, 203, 132),
            ),
            title: Text(
              "Overview",
              style: TextStyle(fontSize: 20, color: Colors.grey),
            ),
            trailing: Icon(
              Icons.arrow_forward_ios,
              color: Color.fromARGB(255, 130, 203, 132),
            ),
          ),
        ),
        const Divider(
          indent: 50,
          thickness: 1.4,
        ),
        const ListTile(
          leading: Icon(
            Icons.shopping_cart,
            color: Color.fromARGB(255, 130, 203, 132),
          ),
          title: Text(
            "My orders",
            style: TextStyle(fontSize: 20, color: Colors.grey),
          ),
          trailing: Icon(
            Icons.arrow_forward_ios,
            color: Color.fromARGB(255, 130, 203, 132),
          ),
        ),
        const Divider(
          indent: 50,
          thickness: 1.4,
        ),
        InkWell(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const Feedbacks()));
          },
          child: const ListTile(
            leading: Icon(
              Icons.medical_services,
              color: Color.fromARGB(255, 130, 203, 132),
            ),
            title: Text(
              "Feedbacks",
              style: TextStyle(fontSize: 20, color: Colors.grey),
            ),
            trailing: Icon(
              Icons.arrow_forward_ios,
              color: Color.fromARGB(255, 130, 203, 132),
            ),
          ),
        ),
        const Divider(
          indent: 50,
          thickness: 1.4,
        ),
        const ListTile(
          leading: Icon(
            Icons.local_shipping,
            color: Color.fromARGB(255, 130, 203, 132),
          ),
          title: Text(
            "Shipping address",
            style: TextStyle(fontSize: 20, color: Colors.grey),
          ),
          trailing: Icon(
            Icons.arrow_forward_ios,
            color: Color.fromARGB(255, 130, 203, 132),
          ),
        ),
        const Divider(
          indent: 50,
          thickness: 1.4,
        ),
        const ListTile(
          leading: Icon(
            Icons.settings,
            color: Color.fromARGB(255, 130, 203, 132),
          ),
          title: Text(
            "Settings",
            style: TextStyle(fontSize: 20, color: Colors.grey),
          ),
          trailing: Icon(
            Icons.arrow_forward_ios,
            color: Color.fromARGB(255, 130, 203, 132),
          ),
        ),
        const Divider(
          indent: 50,
          thickness: 1.4,
        ),
        const ListTile(
          leading: Icon(
            Icons.wallet_giftcard,
            color: Color.fromARGB(255, 130, 203, 132),
          ),
          title: Text(
            "Wallet",
            style: TextStyle(fontSize: 20, color: Colors.grey),
          ),
          trailing: Icon(
            Icons.arrow_forward_ios,
            color: Color.fromARGB(255, 130, 203, 132),
          ),
        ),
        const Divider(
          indent: 50,
          thickness: 1.4,
        ),
        const ListTile(
          leading: Icon(
            Icons.people,
            color: Color.fromARGB(255, 130, 203, 132),
          ),
          title: Text(
            "Member center",
            style: TextStyle(fontSize: 20, color: Colors.grey),
          ),
          trailing: Icon(
            Icons.arrow_forward_ios,
            color: Color.fromARGB(255, 130, 203, 132),
          ),
        ),
        const Divider(
          indent: 50,
          thickness: 1.4,
        ),
        const ListTile(
          leading: Icon(
            Icons.person_add,
            color: Color.fromARGB(255, 130, 203, 132),
          ),
          title: Text(
            "Invite friends",
            style: TextStyle(fontSize: 20, color: Colors.grey),
          ),
          trailing: Icon(
            Icons.arrow_forward_ios,
            color: Color.fromARGB(255, 130, 203, 132),
          ),
        ),
        const Divider(
          indent: 50,
          thickness: 1.4,
        ),
        const ListTile(
          leading: Icon(
            Icons.support_agent,
            color: Color.fromARGB(255, 130, 203, 132),
          ),
          title: Text(
            "Help center",
            style: TextStyle(fontSize: 20, color: Colors.grey),
          ),
          trailing: Icon(
            Icons.arrow_forward_ios,
            color: Color.fromARGB(255, 130, 203, 132),
          ),
        ),
        const Divider(
          indent: 50,
          thickness: 1.4,
        ),
        const ListTile(
          leading: Icon(
            Icons.logout,
            color: Color.fromARGB(255, 130, 203, 132),
          ),
          title: Text(
            "Log out",
            style: TextStyle(fontSize: 20, color: Colors.grey),
          ),
          trailing: Icon(
            Icons.arrow_forward_ios,
            color: Color.fromARGB(255, 130, 203, 132),
          ),
        )
      ],
    );
  }
}
