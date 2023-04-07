import 'package:flutter/material.dart';

import '../components/item.dart';
import '../models/number.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({Key? key}) : super(key: key);
  final List<Item> familyMembers = const [
    Item(
        sound: 'отец.mp3',
        image: 'assets/images/family_members/family_father.png',
        jpName: 'отец',
        enName: 'father'),
    Item(
        sound: 'мать.mp3',
        image: 'assets/images/family_members/family_mother.png',
        jpName: 'мать',
        enName: 'mother'),
    Item(
        sound: 'Дед.mp3',
        image: 'assets/images/family_members/family_grandfather.png',
        jpName: 'Дед',
        enName: 'grandfather'),
    Item(
        sound: 'бабушка.mp3',
        image: 'assets/images/family_members/family_grandmother.png',
        jpName: 'бабушка',
        enName: 'grandmother'),
    Item(
        sound: 'старший брат.mp3',
        image: 'assets/images/family_members/family_older_brother.png',
        jpName: 'старший брат',
        enName: 'older brother'),
    Item(
        sound: 'старшая сестра.mp3',
        image: 'assets/images/family_members/family_older_sister.png',
        jpName: 'старшая сестра',
        enName: 'older sister'),
    Item(
        sound: 'сын.mp3',
        image: 'assets/images/family_members/family_son.png',
        jpName: 'сын',
        enName: 'son'),
    Item(
        sound: 'дочь.mp3',
        image: 'assets/images/family_members/family_daughter.png',
        jpName: 'дочь',
        enName: 'daughter'),
    Item(
        sound: 'младший брат.mp3',
        image: 'assets/images/family_members/family_younger_brother.png',
        jpName: 'младший брат',
        enName: 'younger brother'),
    Item(
        sound: 'младшая сестра.mp3',
        image: 'assets/images/family_members/family_younger_sister.png',
        jpName: 'младшая сестра',
        enName: 'younger sister'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff463126),
        title: Text('Family Members'),
      ),
      body: ListView.builder(
        itemCount: familyMembers.length,
        itemBuilder: (context, index) {
          return ListItem(
            number: familyMembers[index],
            color: Color(0xff558b37),
            itemType: 'family_members',
          );
        },
      ),
    );
  }
}
