import 'package:books/components/label_section.dart';
import 'package:books/components/top.dart';
import 'package:books/utils/styles.dart';
import 'package:flutter/material.dart';

import '../components/heading.dart';
import '../components/recommended.dart';
import '../components/search.dart';

class homePage extends StatelessWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
      body: Padding(
        padding: EdgeInsets.only(left: medium, top: 50, right: medium),
        child: SafeArea(
            child: ListView(
          children: [
            HeadingSection(),
            SizedBox(height: medium),
            SearchSection(),
            SizedBox(height: medium),
            LabelSection(text: 'Başlıca Kitaplar', style: h1),
            SizedBox(height: medium),
            Recommended(),
            SizedBox(height: medium),
            LabelSection(text: 'En Çok Okunanlar', style: h2),
            SizedBox(height: medium),
            TopSection()
          ],
        )),
      ),
      bottomNavigationBar: SizedBox(
        height: 94,
        child: BottomNavigationBar(
          unselectedItemColor: icon,
          selectedItemColor: accent,
          backgroundColor: white,
          elevation: 0,
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.explore),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.bookmark_outline),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person_outline),
              label: '',
            )
          ],
        ),
      ),
    );
  }
}
