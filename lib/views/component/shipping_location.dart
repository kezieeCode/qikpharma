import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ShippingLocation extends StatefulWidget {
  const ShippingLocation({Key? key}) : super(key: key);

  @override
  State<ShippingLocation> createState() => _ShippingLocationState();
}

class _ShippingLocationState extends State<ShippingLocation> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350,
      color: Colors.white,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 15),
            child: Row(
              children: const [
                Text(
                  "Shipping Location",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 200,
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
                  "Time Zone",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 5,
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 100, left: 2),
            child: Text(
              "UTC-05:00 Central Time (US & Canada)",
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
                  "Address",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 5,
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 100, left: 13),
            child: Text(
              "74A Road 5 Lowcost housing Estate Umuahia, Nigeria , 440236",
              style: TextStyle(
                fontSize: 15,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 340),
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
            padding: EdgeInsets.only(right: 130),
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
        ],
      ),
    );
  }
}
