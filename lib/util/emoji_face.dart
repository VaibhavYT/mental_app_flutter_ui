// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class EmojiFace extends StatelessWidget {
  final String emotionFace;

  const EmojiFace({
    Key?key,
    required this.emotionFace,
    }):super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blue[600],
        borderRadius: BorderRadius.circular(12),
      ),
      padding: EdgeInsets.all(16),
      // ignore: prefer_const_constructors
      child: Center(
        child: Text(emotionFace,
        style: TextStyle(fontSize: 28,),
        ),
      ),
    );
  }
}
