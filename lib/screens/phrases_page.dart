import 'package:flutter/material.dart';

import '../components/item.dart';
import '../models/phrase.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({Key? key}) : super(key: key);
  final List<Phrase> phrases = const [
    Phrase(
      sound: 'Россия.mp3',
      jpName: 'Россия',
      enName: 'Russia',
    ),
      Phrase(
      sound: 'Ни кто кроме нас.mp3',
      jpName: 'Никто кроме нас',
      enName: 'Nobody except us',
    ),
      Phrase(
      sound: 'За вдв.mp3',
      jpName: 'За вдв',
      enName: 'For the airborne forces',
    ),
      Phrase(
      sound: 'За Россию.mp3',
      jpName: 'За Россию',
      enName: 'For Russia',
    ),
    Phrase(
      sound: 'за наших.mp3',
      jpName: 'За наших',
      enName: 'For our',
    ),
    Phrase(
      sound: 'Доброе утро.mp3',
      jpName: 'Доброе утро',
      enName: 'Good morning',
    ),
    Phrase(
      sound: 'Добрый день.mp3',
      jpName: 'Добрый день',
      enName: 'Good afternoon',
    ),
    Phrase(
      sound: 'Меня зовут Андрей.mp3',
      jpName: 'Меня зовут Андрей',
      enName: 'My name is Andrey',
    ),
    Phrase(
      sound: 'Зина.mp3',
      jpName: 'Меня зовут Зина',
      enName: 'My name is Zina',
    ),
    Phrase(
      sound: 'Денис.mp3',
      jpName: 'Меня зовут Денис',
      enName: 'My name is Denis',
    ),
    Phrase(
      sound: 'Аднан.mp3',
      jpName: 'Меня зовут Аднан',
      enName: 'My name is Adnan',
    ), Phrase(
      sound: 'Людмила.mp3',
      jpName: 'Меня зовут Людмила',
      enName: 'My name is Ludmila',
    ),
    Phrase(
      sound: 'kak dela.mp3',
      jpName: 'Как дела?',
      enName: 'How are you?',
    ),
    Phrase(
      sound: 'xororsho.mp3',
      jpName: 'Хорошо,спасибо А у вас?',
      enName: 'Fine, thanks. And you?',
    ),
    Phrase(
      sound: 'Прошу прощения.mp3',
      jpName: 'Прошу прощения',
      enName: 'Im sorry',
    ),
    Phrase(
      sound: 'До скорого.mp3',
      jpName: 'До скорого!',
      enName: 'See you soon!',
    ),
    Phrase(
      sound: 'свидания.mp3',
      jpName: 'До свидания',
      enName: 'Goodbye',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff463126),
        title: Text('Phrases'),
      ),
      body: ListView.builder(
        itemCount: phrases.length,
        itemBuilder: (context, index) {
          return PhraseItem(
            phrase: phrases[index],
            color: Color(0xff51b0d5),
            itemType: 'phrases',
          );
        },
      ),
    );
  }
}
