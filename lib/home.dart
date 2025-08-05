import 'package:flutter/material.dart';

class MyHomepage extends StatelessWidget {
  const MyHomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 174, 212, 243),
        appBar: AppBar(
          title: const Text(
            'Bisnes Kad Saya',
            style: TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: 24,
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.blue,
          shadowColor: const Color.fromARGB(255, 24, 108, 176),
          elevation: 5.0,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Text(
              'Amirol Zolkifli',
              style: TextStyle(
                fontSize: 32,
                color: Color.fromARGB(255, 1, 12, 127),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 10,
            ),
            const Center(
              child: Text(
                'Web Developer',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.white,
              ),
              child: const ListTile(
                leading: Icon(Icons.phone),
                title: Text('014 633 3569'),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.white,
              ),
              child: const ListTile(
                leading: Icon(Icons.web),
                title: Text('www.amirolzolkifli.com'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
