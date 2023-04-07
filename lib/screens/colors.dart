import 'package:flutter/material.dart';

import '../components/item.dart';
import '../models/number.dart';

class NumbersWidget extends StatelessWidget {
  const NumbersWidget({Key? key}) : super(key: key);
  final List<Item> numbers = const [
    Item(
        sound: 'черный.mp3',
        image: 'assets/images/colors/color_black.png',
        jpName: 'черный',
        enName: 'black'),
    Item(
        sound: 'коричневый.mp3',
        image: 'assets/images/colors/color_brown.png',
        jpName: 'коричневый',
        enName: 'brown'),
    Item(
        sound: 'пыльно-желтый.mp3',
        image: 'assets/images/colors/color_dusty_yellow.png',
        jpName: 'пыльно-желтый',
        enName: 'dusty yellow'),
    Item(
        sound: 'серый.mp3',
        image: 'assets/images/colors/color_gray.png',
        jpName: 'серый',
        enName: 'gray'),
    Item(
        sound: 'зеленый.mp3',
        image: 'assets/images/colors/color_green.png',
        jpName: 'зеленый',
        enName: 'green'),
    Item(
        sound: 'красный.mp3',
        image: 'assets/images/colors/color_red.png',
        jpName: 'красный',
        enName: 'red'),
    Item(
        sound: 'белый.mp3',
        image: 'assets/images/colors/color_white.png',
        jpName: 'белый',
        enName: 'white'),
    Item(
        sound: 'желтый.mp3',
        image: 'assets/images/colors/yellow.png',
        jpName: 'желтый',
        enName: 'yellow'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff463126),
        title: Text('Numbers'),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return ListItem(
            number: numbers[index],
            color: Color(0xff7d40a2),
            itemType: 'colors',
          );
        },
      ),
    );
  }
}
