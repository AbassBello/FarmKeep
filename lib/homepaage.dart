import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Card(
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Image.asset(
            'asset/apple.jpg',
            height: MediaQuery.of(context).size.height * 0.5,
            width: MediaQuery.of(context).size.width * 0.6,
          ),
        ]),
      ),
    );
  }
}
