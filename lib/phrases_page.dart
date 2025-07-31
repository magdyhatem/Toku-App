import 'package:flutter/material.dart';
import 'package:toku2/models/number.dart';
import 'package:toku2/screen/component/item.dart';

class Phrasespage extends StatelessWidget {
  const Phrasespage({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
      Ename: "one",
      jname: "iche",
      image: 'images/15c3c9694525ed205f0eebae3ea89b52.jpg',
    ),
    ItemModel(
      Ename: "two",
      jname: "kenin",
      image: 'images/15c3c9694525ed205f0eebae3ea89b52.jpg',
    ),
    ItemModel(
      Ename: "three",
      jname: "mittsu",
      image: 'images/15c3c9694525ed205f0eebae3ea89b52.jpg',
    ),
    ItemModel(
      Ename: "four",
      jname: "fo",
      image: 'images/15c3c9694525ed205f0eebae3ea89b52.jpg',
    ),
    ItemModel(
      Ename: "five",
      jname: "go",
      image: 'images/15c3c9694525ed205f0eebae3ea89b52.jpg',
    ),
    ItemModel(
      Ename: "six",
      jname: "sx",
      image: 'images/15c3c9694525ed205f0eebae3ea89b52.jpg',
    ),
    ItemModel(
      Ename: "seven",
      jname: "sebun",
      image: 'images/15c3c9694525ed205f0eebae3ea89b52.jpg',
    ),
    ItemModel(
      Ename: "Eight",
      jname: "hachi",
      image: 'images/15c3c9694525ed205f0eebae3ea89b52.jpg',
    ),
    ItemModel(
      Ename: "night",
      jname: "nachi",
      image: 'images/15c3c9694525ed205f0eebae3ea89b52.jpg',
    ),
    ItemModel(
      Ename: "ten",
      jname: "teen",
      image: 'images/15c3c9694525ed205f0eebae3ea89b52.jpg',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('phrases', style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff46322B),
      ),
      body: ListView(children: getList(numbers)),
    );
  }

  List<Item> getList(List<ItemModel> numbers) {
    List<Item> itemslist = [];
    for (int i = 0; i < numbers.length; i++) {
      itemslist.add(Item(number: numbers[i]));
    }
    return itemslist;
  }
}
