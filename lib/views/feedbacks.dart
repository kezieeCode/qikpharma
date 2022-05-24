import 'package:flutter/material.dart';
import 'package:qikpharma/views/shipping.dart';

class Feedbacks extends StatefulWidget {
  const Feedbacks({Key? key}) : super(key: key);

  @override
  State<Feedbacks> createState() => _FeedbacksState();
}

Color defaultColor = Colors.white;

class _FeedbacksState extends State<Feedbacks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
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
        child: ListView(
          children: [
            const Padding(
              padding: EdgeInsets.only(left: 50, top: 20),
              child: Text(
                "Manage feedbacks",
                style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Shipping()));
                },
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        "assets/images/pills.png",
                      ),
                    ),
                    Positioned(
                      top: 30,
                      left: 20,
                      right: 50,
                      child: Row(
                        children: const [
                          Icon(
                            Icons.light_mode,
                            color: Colors.red,
                          ),
                          SizedBox(width: 10),
                          Text(
                            "Guidelines",
                            style: TextStyle(
                                fontWeight: FontWeight.w700, fontSize: 17),
                          ),
                        ],
                      ),
                    ),
                    const Positioned(
                      top: 70,
                      left: 1,
                      right: 50,
                      child: Padding(
                        padding: EdgeInsets.only(left: 20, right: 20),
                        child: Text(
                          "1. You can leave feedback for sellers within 30 days in “Orders awaiting my feedback”",
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                    ),
                    const Positioned(
                      top: 120,
                      left: 1,
                      right: 50,
                      child: Padding(
                        padding: EdgeInsets.only(left: 20, right: 20),
                        child: Text(
                          "2. Feedbacks will be published when both you and the seller have left feedback, or at the end of 30 days",
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            SizedBox(
              // width: 500,
              height: 46,
              child: Padding(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: Container(
                  width: double.infinity,
                  height: 60,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: const Color.fromARGB(255, 216, 214, 214),
                            blurRadius: 10,
                            offset: Offset.fromDirection(1),
                            blurStyle: BlurStyle.outer)
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30)),
                  child: Center(
                    child: TextField(
                      decoration: InputDecoration(
                          contentPadding:
                              const EdgeInsets.only(left: 50, top: 14),
                          suffixIcon: IconButton(
                              icon: const Icon(Icons.search),
                              onPressed: () async {
                                // searchMovie();
                              }),
                          hintText: 'Enter order number',
                          border: InputBorder.none),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 100,
              color: Color.fromARGB(255, 205, 204, 204),
              child: Padding(
                padding: const EdgeInsets.only(top: 30, bottom: 30),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    const SizedBox(
                      width: 10,
                    ),
                    Material(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.green,
                      child: MaterialButton(
                        onPressed: () {},
                        child: const Text(
                          "Orders awaiting my feedback",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Material(
                      borderRadius: BorderRadius.circular(30),
                      child: MaterialButton(
                        onPressed: () {},
                        child: const Text(
                          "Orders awaiting my feedback",
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Material(
                      borderRadius: BorderRadius.circular(30),
                      color: defaultColor,
                      child: MaterialButton(
                        onPressed: () {
                          Color newColor = Colors.green;
                          setState(() {
                            defaultColor = newColor;
                          });
                        },
                        child: const Text(
                          "Orders awaiting my feedback",
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
