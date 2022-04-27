import 'package:flutter/material.dart';

class Shipping extends StatefulWidget {
  const Shipping({Key? key}) : super(key: key);

  @override
  State<Shipping> createState() => _ShippingState();
}

class _ShippingState extends State<Shipping> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "My shipping address",
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
        body: Container(
          color: Colors.white,
          child: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Image.asset(
                  "assets/images/shipping.png",
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(
                  left: 80,
                ),
                child: Text(
                  "No available shipping address",
                  style: TextStyle(color: Colors.red, fontSize: 20),
                ),
              ),
              const SizedBox(height: 150),
              Padding(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: Container(
                  height: 60,
                  child: Material(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(30),
                    child: MaterialButton(
                      onPressed: () {},
                      child: const Text(
                        "Add a new address",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
