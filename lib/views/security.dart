import 'package:flutter/material.dart';
import 'package:qikpharma/views/component/2-fa_auth.dart';
import 'package:qikpharma/views/component/security_component.dart';

class Security extends StatefulWidget {
  const Security({Key? key}) : super(key: key);

  @override
  State<Security> createState() => _SecurityState();
}

class _SecurityState extends State<Security> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Password and Security",
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
      body: ListView(children: const [
        SizedBox(
          height: 12,
        ),
        SecurityComponent(),
        SizedBox(
          height: 20,
        ),
        TwoFactorAuth()
      ]),
    );
  }
}
