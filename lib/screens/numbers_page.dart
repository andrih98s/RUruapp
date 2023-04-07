import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import '../models/number.dart';

class NumberPage extends StatelessWidget {
  const NumberPage({Key? key}) : super(key: key);
  final List<Item> numbers = const [
    Item(
        sound: '1.mp3',
        image: 'assets/images/numbers/number_one.png',
        jpName: 'один',
        enName: 'one'),
    Item(
        sound: '2.mp3',
        image: 'assets/images/numbers/number_two.png',
        jpName: 'два',
        enName: 'two'),
    Item(
        sound: '3.mp3',
        image: 'assets/images/numbers/number_three.png',
        jpName: 'три',
        enName: 'three'),
    Item(
        sound: '4.mp3',
        image: 'assets/images/numbers/number_four.png',
        jpName: 'четыре',
        enName: 'four'),
    Item(
        sound: '5.mp3',
        image: 'assets/images/numbers/number_five.png',
        jpName: 'пять',
        enName: 'five'),
    Item(
        sound: '6.mp3',
        image: 'assets/images/numbers/number_six.png',
        jpName: 'шесть',
        enName: 'six'),
    Item(
        sound: '7.mp3',
        image: 'assets/images/numbers/number_seven.png',
        jpName: 'Семь',
        enName: 'seven'),
    Item(
        sound: '8.mp3',
        image: 'assets/images/numbers/number_eight.png',
        jpName: 'восемь',
        enName: 'eight'),
    Item(
        sound: '9.mp3',
        image: 'assets/images/numbers/number_nine.png',
        jpName: 'девять',
        enName: 'nine'),
    Item(
        sound: '10.mp3',
        image: 'assets/images/numbers/number_ten.png',
        jpName: 'десять',
        enName: 'ten'),
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
            color: Color(0xfff99531),
            itemType: 'numbers',
          );
        },
      ),
    );
  }
}
