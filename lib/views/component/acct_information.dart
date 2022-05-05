import 'package:flutter/material.dart';

class AccountInformation extends StatefulWidget {
  const AccountInformation({Key? key}) : super(key: key);

  @override
  State<AccountInformation> createState() => _AccountInformationState();
}

class _AccountInformationState extends State<AccountInformation> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 263,
      color: Colors.white,
      child: Column(children: [
        Padding(
          padding: const EdgeInsets.only(left: 20, top: 15),
          child: Row(
            children: const [
              Text(
                "Account",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 250,
              ),
              Icon(Icons.edit)
            ],
          ),
        ),
        const Divider(
          color: Colors.black,
        ),
        const SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(
            right: 310,
          ),
          child: Column(
            children: const [
              Text(
                "User ID",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 5,
              ),
            ],
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(right: 280),
          child: Text(
            "2b6058ab09",
            style: TextStyle(
              fontSize: 15,
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.only(
            right: 320,
          ),
          child: Column(
            children: const [
              Text(
                "Name",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 5,
              ),
            ],
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(right: 260),
          child: Text(
            "Emmanuel Kalu",
            style: TextStyle(
              fontSize: 15,
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 320),
          child: Column(
            children: const [
              Text(
                "Email",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 5,
              ),
            ],
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(right: 120),
          child: Text(
            "m*******@ucheemmanuelkalu.com",
            style: TextStyle(
              fontSize: 15,
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        const Padding(
          padding: EdgeInsets.only(left: 230, top: 7),
          child: Text(
            "Close your account",
            style: TextStyle(color: Colors.green, fontSize: 17),
          ),
        )
      ]),
    );
  }
}
