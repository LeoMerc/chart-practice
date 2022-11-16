import 'package:flutter/material.dart';

class PercentegesColorsLegend extends StatelessWidget {
  const PercentegesColorsLegend({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: double.infinity,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const SizedBox(
            width: 10,
          ),
          Container(
            height: 20,
            width: 20,
            color: Colors.lightBlueAccent,
          ),
          const Text(
            'Google Search',
            style: TextStyle(fontFamily: 'Roboto', fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            width: 5,
          ),
          Container(
            height: 20,
            width: 20,
            color: Colors.purpleAccent,
          ),
          const Text(
            'Email',
            style: TextStyle(fontFamily: 'Roboto', fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            width: 5,
          ),
          Container(
            height: 20,
            width: 20,
            color: const Color.fromARGB(255, 14, 222, 202),
          ),
          const Text(
            'N/F',
            style: TextStyle(fontFamily: 'Roboto', fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            width: 5,
          ),
          Container(
            height: 20,
            width: 20,
            color: Colors.lightGreen,
          ),
          const Text(
            'Website',
            style: TextStyle(fontFamily: 'Roboto', fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            width: 5,
          ),
          Container(
            height: 20,
            width: 20,
            color: Colors.yellow,
          ),
          const Text(
            'Facebook',
            style: TextStyle(fontFamily: 'Roboto', fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            width: 5,
          ),
          Container(
            height: 20,
            width: 20,
            color: Colors.deepOrange,
          ),
          const Text(
            'Yard Sign',
            style: TextStyle(fontFamily: 'Roboto', fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            width: 5,
          ),
          Container(
            height: 20,
            width: 20,
            color: Colors.pink,
          ),
          const Text(
            'Drive By',
            style: TextStyle(fontFamily: 'Roboto', fontWeight: FontWeight.bold),
          ),
         const SizedBox(
            width: 10,
          ),
        ],
      ),
    );
  }
}
