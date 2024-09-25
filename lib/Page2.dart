import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[800], // Elegant dark blue-grey
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: const Text('Profile', style: TextStyle(color: Colors.white)),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage("images/profile_diri.jpeg"),
            ),
            const SizedBox(height: 10.0),
            Text(
              "Siti Intan Nuraeni",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.blueGrey[800], // Dark blue-grey for the name
              ),
            ),
            const SizedBox(height: 20.0),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              color: Colors.white, // White background for elegance
              elevation: 4, // Subtle shadow for depth
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "About",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.blueGrey, // Dark blue-grey for heading
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "My name is Siti Intan Nuraeni, a student at SMK Wikrama Bogor, studying software and game development with a focus on the front-end. I have learned to design user interfaces and build responsive websites. Apart from studying, I like reading to broaden my horizons and swimming for relaxation and health.",
                      style: TextStyle(
                        color: Color.fromARGB(
                            255, 84, 110, 122), // Slightly lighter blue-grey
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10.0),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              color: Colors.white, // White background for elegance
              elevation: 4, // Subtle shadow for depth
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "History",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.blueGrey, // Dark blue-grey for heading
                      ),
                    ),
                    const SizedBox(height: 10),
                    Row(
                      children: const [
                        Icon(
                          Icons.school,
                          size: 18,
                          color: Colors.blueGrey, // Dark blue-grey for icon
                        ),
                        SizedBox(width: 10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "2022-2025",
                              style: TextStyle(
                                  fontSize: 14,
                                  color: Colors
                                      .blueGrey), // Dark blue-grey for text
                            ),
                            Text(
                              "Wikrama Vocational High School",
                              style: TextStyle(
                                  fontSize: 14,
                                  color: Colors
                                      .blueGrey), // Dark blue-grey for text
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(height: 15),
                    Row(
                      children: const [
                        Icon(
                          Icons.work,
                          size: 18,
                          color: Colors.blueGrey, // Dark blue-grey for icon
                        ),
                        SizedBox(width: 10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "January - June (2024)",
                              style: TextStyle(
                                  fontSize: 14,
                                  color: Colors
                                      .blueGrey), // Dark blue-grey for text
                            ),
                            Text(
                              "Completing an internship at Kreasi Sawala Nusantara.",
                              style: TextStyle(
                                  fontSize: 14,
                                  color: Colors
                                      .blueGrey), // Dark blue-grey for text
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10.0),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              color: Colors.white, // White background for elegance
              elevation: 4, // Subtle shadow for depth
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: double.infinity,
                    padding: const EdgeInsets.symmetric(
                        vertical: 16.0, horizontal: 16.0),
                    decoration: const BoxDecoration(
                      color: Colors
                          .blueGrey, // Dark blue-grey for the skill header
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10.0),
                        topRight: Radius.circular(10.0),
                      ),
                    ),
                    child: const Text(
                      "Skill",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "HTML",
                          style: TextStyle(
                              color: Colors
                                  .blueGrey, // Dark blue-grey for skill text
                              fontSize: 16),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "CSS",
                          style: TextStyle(
                              color: Colors
                                  .blueGrey, // Dark blue-grey for skill text
                              fontSize: 16),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "PHP",
                          style: TextStyle(
                              color: Colors
                                  .blueGrey, // Dark blue-grey for skill text
                              fontSize: 16),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "JavaScript",
                          style: TextStyle(
                              color: Colors
                                  .blueGrey, // Dark blue-grey for skill text
                              fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
