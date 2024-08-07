import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IconInfoComponent extends StatelessWidget {
  final String text1;
  final String text2Bold;
  final String text3;
  final String imagePath;

  IconInfoComponent({
    required this.text1,
    required this.text2Bold,
    required this.text3,
    required this.imagePath
  });

  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Image.asset(
            height: 40,
            imagePath, // Replace with your local image path
            fit: BoxFit.cover,
          ),
          SizedBox(width: 8),
          Flexible(
            child: Text.rich(
              TextSpan(
                children: [
                  TextSpan(text: text1),
                  TextSpan(
                    text: text2Bold,
                    style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  TextSpan(text: text3),
                ],
              ),
              style: const TextStyle(
                fontSize: 18,
                color: Colors.black,
              ),
              maxLines: 3,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ],
      ),
    );
  }
}