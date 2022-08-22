import 'package:flutter/material.dart';
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
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'raspberry',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
              ),
            ),
            Material(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                'Hervest',
                style: TextStyle(
                  color: Colors.green,
                  ),
                ),
  ),
            ),
                ],
              ),
              SizedBox(height:10,),
            ],
        ),
        ]),
      );

  }
}

