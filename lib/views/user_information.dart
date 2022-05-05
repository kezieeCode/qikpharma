import 'package:flutter/material.dart';
import 'package:qikpharma/views/component/acct_information.dart';
import 'package:qikpharma/views/component/edit_profile.dart';
import 'package:qikpharma/views/component/shipping_location.dart';

class PersonalInformation extends StatefulWidget {
  const PersonalInformation({Key? key}) : super(key: key);

  @override
  State<PersonalInformation> createState() => _PersonalInformationState();
}

class _PersonalInformationState extends State<PersonalInformation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
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
          title: const Text(
            "Personal Information",
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: ListView(
          children: const [
            SizedBox(
              height: 20,
            ),
            AccountInformation(),
            SizedBox(
              height: 20,
            ),
            EditProfile(),
            SizedBox(
              height: 20,
            ),
            ShippingLocation()
          ],
        ));
  }
}
