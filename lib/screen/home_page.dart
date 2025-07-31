import 'package:flutter/material.dart';
import 'package:toku2/famly_membears.dart';
import 'package:toku2/phrases_page.dart';
import 'package:toku2/screen/component/categogy.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff46322B),
        title: Text('Toku', style: TextStyle(color: Colors.white)),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Category(
              ontap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return const FamilyOfPage();
                    },
                  ),
                );
              },
              text: 'Numbers',
              color: Color(0xffEF9235),
            ),

            Category(
              text: 'Famely Numbers',
              color: const Color.fromARGB(255, 50, 131, 52),
              ontap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return const FamilyOfPage();
                    },
                  ),
                );
              },
            ),

            Category(
              text: 'Colors',
              color: Colors.deepPurple,
              ontap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return const FamilyOfPage();
                    },
                  ),
                );
              },
            ),

            Category(text: 'Phrases', color: Colors.lightBlue),
          ],
        ),
      ),
    );
  }
}
