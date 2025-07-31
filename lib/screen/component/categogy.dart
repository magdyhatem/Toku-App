import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category({this.text, this.color, this.ontap});
  final  String? text;
  final Color? color;
  final VoidCallback? ontap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        padding: EdgeInsets.all(24) ,
        alignment: Alignment.centerLeft,
        // height: 65,
        width: double.infinity,
        color: color,
        child: Text(text??"", style: TextStyle(fontSize: 18, color: Colors.white)),
      ),
    );
  }
}
