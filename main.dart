import 'package:flutter/material.dart';

void main() {
  runApp(const MyAssing09());
}

class MyAssing09 extends StatelessWidget {
  const MyAssing09({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const NewsAssing(),
      theme: ThemeData.dark(),
    );
  }
}

class NewsAssing extends StatelessWidget {
  const NewsAssing({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 83, 82, 82),
        leading: const Icon(Icons.menu),
        title: const Text('Top HeadLines'),
        actions: [Icon(Icons.sunny)],
      ),
      body: ListView(children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 10,
            ),
            Center(
              child: Container(
                height: MediaQuery.of(context).size.height * 0.4,
                width: MediaQuery.of(context).size.width * 0.96,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(240, 29, 29, 29),
                ),
                child: Column(
                  children: [
                    Image.asset("assets/Geo1.jpg"),
                    Row(
                      children: [
                        const SizedBox(
                          width: 10,
                        ),
                        ElevatedButton(
                            child: Text("Forecast Today"),
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                backgroundColor: Colors.deepOrangeAccent))
                      ],
                    ),
                    const Text(
                      "Timeline: Cyclones over the years with Pakistan in their path \ As Cyclone Biparjoy draws closer to the coastline, we trace all the cyclones that have impacted the country.",
                      textAlign: TextAlign.justify,
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.35,
              width: MediaQuery.of(context).size.width * 0.96,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color.fromARGB(240, 29, 29, 29),
              ),
              child: Column(
                children: [
                  Image.asset("assets/Geo2.jpg"),
                  Row(
                    children: [
                      const SizedBox(
                        width: 10,
                      ),
                      ElevatedButton(
                          child: Text("Political News"),
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(25),
                              ),
                              backgroundColor: Colors.deepOrangeAccent))
                    ],
                  ),
                  const Text(
                    "Know your mayoral candidate — Murtaza Wahab vs Hafiz Naeemur Rehman\What do we know about our potential mayor beyond headlines and election campaigns?",
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.41,
              width: MediaQuery.of(context).size.width * 0.96,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color.fromARGB(240, 29, 29, 29),
              ),
              child: Column(
                children: [
                  Image.asset("assets/Geo3.jpg"),
                  Row(
                    children: [
                      const SizedBox(
                        width: 10,
                      ),
                      ElevatedButton(
                          child: Text("Google News"),
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(25),
                              ),
                              backgroundColor: Colors.deepOrangeAccent))
                    ],
                  ),
                  const Text(
                    "How to stay safe during Cyclone Biparjoy\The Sindh government has evacuated a total of 26,855 people from the vulnerable Districts of Thatta, Badin, and Sujawal, Memon tweeted on Tuesday.",
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            ),
          ],
        ),
      ]),
    );
  }
}
