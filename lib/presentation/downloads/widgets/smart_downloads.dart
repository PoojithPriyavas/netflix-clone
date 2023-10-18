import 'package:flutter/material.dart';
import 'package:netflix_clone/core/constants.dart';

class SmartDownloads extends StatelessWidget {
  const SmartDownloads({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(height: 15),
        Row(
          children: [
            Icon(Icons.settings),
            kWidth,
            Text("Smart Downloads"),
          ],
        )
      ],
    );
  }
}