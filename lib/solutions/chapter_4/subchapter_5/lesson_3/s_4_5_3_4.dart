import 'package:flutter/material.dart';

class S4534 extends StatelessWidget {
  const S4534({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Row(
        mainAxisAlignment:
            MainAxisAlignment.center, // Centers the row horizontally
        children: [
          Text(
            'App',
            style: TextStyle(fontSize: 24),
          ),
          SizedBox(width: 64), // Adds 64 units of space between the texts
          Text(
            'Akademie',
            style: TextStyle(fontSize: 24),
          ),
        ],
      ),
    );
  }
}
