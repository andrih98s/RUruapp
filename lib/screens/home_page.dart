import 'package:flutter/material.dart';
import 'package:toku/screens/colors.dart';
import 'package:toku/screens/family_member_page.dart';
import 'package:toku/screens/numbers_page.dart';
import 'package:toku/screens/phrases_page.dart';

import '../components/category_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffef6db),
      appBar: AppBar(
        title: Text('Ru'),
        backgroundColor: Color(0xff49332a),
      ),
      body: Column(
        children: [
          Category(
              text: 'Number',
              color: Color(0xfff99531),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return NumberPage();
                  }),
                );
              }),
          Category(
            text: 'Family Members',
            color: Color(0xff507d31),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) {
                  return FamilyMembersPage();
                }),
              );
            },
          ),
          Category(
            text: 'Colors',
            color: Color(0xff7d40a2),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) {
                  return NumbersWidget();
                }),
              );
            },
          ),
          Category(
            text: 'Phrases ',
            color: Color(0xff47a5cb),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) {
                  return PhrasesPage();
                }),
              );
            },
          ),
        ],
      ),
    );
  }
}
