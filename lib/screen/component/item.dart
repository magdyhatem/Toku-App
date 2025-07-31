import 'package:flutter/material.dart';
import 'package:toku2/models/number.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.number});
  final ItemModel number;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xffEF9235),
      height: 90,
      width: double.infinity,
      child: Row(
        children: [
          Container(color: Color(0XffFFF6DC), child: Image.asset(number.image)),
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.jname,
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                Text(
                  number.Ename,
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ],
            ),
          ),
          Spacer(flex: 1),
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child: Icon(Icons.play_arrow, color: Colors.white, size: 25),
          ),
        ],
      ),
    );
  }
}
