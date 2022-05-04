// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class NewAdress extends StatefulWidget {
  const NewAdress({Key? key}) : super(key: key);

  @override
  State<NewAdress> createState() => _NewAdressState();
}

class _NewAdressState extends State<NewAdress> {
  int index = 0;

  String selectedValue = "USA";
  bool tickedValue = false;
  List<DropdownMenuItem<String>> get dropdownItems {
    List<DropdownMenuItem<String>> menuItems = [
      DropdownMenuItem(
          child: Row(
            children: [
              const SizedBox(
                width: 28,
              ),
              Image.asset("assets/images/naija_flag.png"),
              const SizedBox(
                width: 18,
              ),
              const Text("Nigeria"),
              const SizedBox(
                width: 100,
              ),
            ],
          ),
          value: "USA"),
      DropdownMenuItem(
          child: Row(
            children: [
              const SizedBox(
                width: 28,
              ),
              Image.asset("assets/images/naija_flag.png"),
              const SizedBox(
                width: 18,
              ),
              const Text("South Africa"),
              const SizedBox(
                width: 100,
              ),
            ],
          ),
          value: "South Africa"),
      DropdownMenuItem(
          child: Row(
            children: [
              const SizedBox(
                width: 28,
              ),
              Image.asset("assets/images/naija_flag.png"),
              const SizedBox(
                width: 18,
              ),
              const Text("France"),
              const SizedBox(
                width: 100,
              ),
            ],
          ),
          value: "France"),
      DropdownMenuItem(
          child: Row(
            children: [
              const SizedBox(
                width: 28,
              ),
              Image.asset("assets/images/naija_flag.png"),
              const SizedBox(
                width: 18,
              ),
              const Text("Saudi Arabia"),
              const SizedBox(
                width: 100,
              ),
            ],
          ),
          value: "Saudi Arabia"),
      DropdownMenuItem(
          child: Row(
            children: [
              const SizedBox(
                width: 28,
              ),
              Image.asset("assets/images/naija_flag.png"),
              const SizedBox(
                width: 18,
              ),
              const Text("Zimbabwe"),
              const SizedBox(
                width: 100,
              ),
            ],
          ),
          value: "Russia"),
      DropdownMenuItem(
          child: Row(
            children: [
              const SizedBox(
                width: 28,
              ),
              Image.asset("assets/images/naija_flag.png"),
              const SizedBox(
                width: 18,
              ),
              const Text("London"),
              const SizedBox(
                width: 100,
              ),
            ],
          ),
          value: "Carpenters"),
      DropdownMenuItem(
          child: Row(
            children: [
              const SizedBox(
                width: 28,
              ),
              Image.asset("assets/images/naija_flag.png"),
              const SizedBox(
                width: 18,
              ),
              const Text("Togo"),
              const SizedBox(
                width: 100,
              ),
            ],
          ),
          value: "Barbers"),
    ];
    return menuItems;
  }

  List<DropdownMenuItem<String>> get dropdownnItems {
    List<DropdownMenuItem<String>> menuItems = [
      DropdownMenuItem(
          child: Row(
            children: [
              const SizedBox(
                width: 28,
              ),
              Image.asset("assets/images/naija_flag.png"),
              const SizedBox(
                width: 18,
              ),
              const Text("City"),
              const SizedBox(
                width: 100,
              ),
            ],
          ),
          value: "USA"),
      DropdownMenuItem(
          child: Row(
            children: [
              const SizedBox(
                width: 28,
              ),
              Image.asset("assets/images/naija_flag.png"),
              const SizedBox(
                width: 18,
              ),
              const Text("South Africa"),
              const SizedBox(
                width: 100,
              ),
            ],
          ),
          value: "South Africa"),
      DropdownMenuItem(
          child: Row(
            children: [
              const SizedBox(
                width: 28,
              ),
              Image.asset("assets/images/naija_flag.png"),
              const SizedBox(
                width: 18,
              ),
              const Text("France"),
              const SizedBox(
                width: 100,
              ),
            ],
          ),
          value: "France"),
      DropdownMenuItem(
          child: Row(
            children: [
              const SizedBox(
                width: 28,
              ),
              Image.asset("assets/images/naija_flag.png"),
              const SizedBox(
                width: 18,
              ),
              const Text("Saudi Arabia"),
              const SizedBox(
                width: 100,
              ),
            ],
          ),
          value: "Saudi Arabia"),
      DropdownMenuItem(
          child: Row(
            children: [
              const SizedBox(
                width: 28,
              ),
              Image.asset("assets/images/naija_flag.png"),
              const SizedBox(
                width: 18,
              ),
              const Text("Zimbabwe"),
              const SizedBox(
                width: 100,
              ),
            ],
          ),
          value: "Russia"),
      DropdownMenuItem(
          child: Row(
            children: [
              const SizedBox(
                width: 28,
              ),
              Image.asset("assets/images/naija_flag.png"),
              const SizedBox(
                width: 18,
              ),
              const Text("London"),
              const SizedBox(
                width: 100,
              ),
            ],
          ),
          value: "Carpenters"),
      DropdownMenuItem(
          child: Row(
            children: [
              const SizedBox(
                width: 28,
              ),
              Image.asset("assets/images/naija_flag.png"),
              const SizedBox(
                width: 18,
              ),
              const Text("Togo"),
              const SizedBox(
                width: 100,
              ),
            ],
          ),
          value: "Barbers"),
    ];
    return menuItems;
  }

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
          "Add a shipping address",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Container(
        color: Colors.white,
        child: ListView(
          children: [
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 50),
              child: Text(
                "Contact",
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Container(
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromARGB(255, 216, 214, 214),
                          blurRadius: 10,
                          offset: Offset.fromDirection(1),
                          blurStyle: BlurStyle.outer)
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(
                  child: TextField(
                    decoration: InputDecoration(
                        contentPadding: EdgeInsets.only(left: 30, top: 7),
                        suffixIcon: Icon(Icons.edit),
                        hintText: 'Name',
                        border: InputBorder.none),
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 33, top: 10),
              child: Text(
                "Example : Emmanuel Kalu Uche",
                style: TextStyle(color: Colors.grey),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Container(
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: const Color.fromARGB(255, 216, 214, 214),
                          blurRadius: 10,
                          offset: Offset.fromDirection(1),
                          blurStyle: BlurStyle.outer)
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(
                  child: TextField(
                    decoration: InputDecoration(
                        contentPadding: EdgeInsets.only(right: 23, top: 7),
                        prefixIcon: Padding(
                          padding: EdgeInsets.only(top: 10, left: 27),
                          child: Text(
                            "+234     ",
                            style: TextStyle(color: Colors.black, fontSize: 17),
                          ),
                        ),
                        hintText: "Phone number",
                        border: InputBorder.none),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 50),
              child: Text(
                "Address",
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Container(
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromARGB(255, 216, 214, 214),
                          blurRadius: 10,
                          offset: Offset.fromDirection(1),
                          blurStyle: BlurStyle.outer)
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(
                  child: TextField(
                    decoration: InputDecoration(
                        contentPadding: EdgeInsets.only(left: 30, bottom: 4),
                        hintText: 'Street, house/apartment/unit ',
                        border: InputBorder.none),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Container(
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: const Color.fromARGB(255, 216, 214, 214),
                          blurRadius: 10,
                          offset: Offset.fromDirection(1),
                          blurStyle: BlurStyle.outer)
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(
                  child: TextField(
                    decoration: InputDecoration(
                        contentPadding: EdgeInsets.only(left: 30, bottom: 4),
                        hintText: 'Street, house/apartment/unit ',
                        border: InputBorder.none),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Container(
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: const Color.fromARGB(255, 216, 214, 214),
                          blurRadius: 10,
                          offset: Offset.fromDirection(1),
                          blurStyle: BlurStyle.outer)
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: DropdownButton(
                  elevation: 0,
                  iconDisabledColor: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  items: dropdownItems,
                  value: selectedValue,
                  onChanged: (String? newValue) {
                    setState(() {
                      selectedValue = newValue!;
                    });
                  },
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Container(
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: const Color.fromARGB(255, 216, 214, 214),
                          blurRadius: 10,
                          offset: Offset.fromDirection(1),
                          blurStyle: BlurStyle.outer)
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: DropdownButton(
                  elevation: 0,
                  iconDisabledColor: Colors.white,
                  dropdownColor: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  items: dropdownnItems,
                  value: selectedValue,
                  onChanged: (String? newValue) {
                    setState(() {
                      selectedValue = newValue!;
                    });
                  },
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Container(
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: const Color.fromARGB(255, 216, 214, 214),
                          blurRadius: 10,
                          offset: Offset.fromDirection(1),
                          blurStyle: BlurStyle.outer)
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(
                  child: TextField(
                    decoration: InputDecoration(
                        contentPadding: EdgeInsets.only(left: 30, bottom: 4),
                        hintText: 'Zip code',
                        border: InputBorder.none),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50),
              child: Row(
                children: [
                  SizedBox(
                    width: 150,
                    height: 50,
                    child: RaisedButton(
                      onPressed: () {},
                      child: const Text('Cancel'),
                      color: Colors.white,
                      textColor: Colors.black,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                          side:
                              const BorderSide(color: Colors.green, width: 2)),
                      padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                    ),
                  ),
                  const SizedBox(
                    width: 40,
                  ),
                  SizedBox(
                    height: 50,
                    width: 150,
                    child: RaisedButton(
                      onPressed: () {},
                      child: const Text('Save'),
                      color: Colors.green,
                      textColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                          side:
                              const BorderSide(color: Colors.green, width: 2)),
                      padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
