import 'package:flutter/material.dart';

class ColorsLegend extends StatelessWidget {
  const ColorsLegend({super.key});

  @override
  Widget build(BuildContext context) {
    return   Container(
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
                    'Neighbor',
                    style: TextStyle(
                        fontFamily: 'Roboto', fontWeight: FontWeight.bold),
                  ),
                    const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    color: const Color.fromARGB(255, 14, 222, 202),
                  ),
                 
                  const Text(
                    'Google Search',
                    style: TextStyle(
                        fontFamily: 'Roboto', fontWeight: FontWeight.bold),
                  ),
                   const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    color: Colors.lightGreenAccent,
                  ),
                
                  const Text(
                    'N/F',
                    style: TextStyle(
                        fontFamily: 'Roboto', fontWeight: FontWeight.bold),
                  ),
                   const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    color: Colors.yellow,
                  ),
                
                  
                  const Text(
                    'Website',
                    style: TextStyle(
                        fontFamily: 'Roboto', fontWeight: FontWeight.bold),
                  ),
                   const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    color: Colors.deepOrange,
                  ),
             
                  const Text(
                    'Facebook',
                    style: TextStyle(
                        fontFamily: 'Roboto', fontWeight: FontWeight.bold),
                  ),
                   const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    color: Colors.pink,
                  ),
             
                  const Text(
                    'Yard Sign',
                    style: TextStyle(
                        fontFamily: 'Roboto', fontWeight: FontWeight.bold),
                  ),
                   const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    color: Colors.lightBlueAccent,
                  ),
                  
                  const Text(
                    'Drive By',
                    style: TextStyle(
                        fontFamily: 'Roboto', fontWeight: FontWeight.bold),
                  ),
                   const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    color: const Color.fromARGB(255, 14, 222, 202),
                  ),
                  
                  const Text(
                    'Email',
                    style: TextStyle(
                        fontFamily: 'Roboto', fontWeight: FontWeight.bold),
                  ),
                   const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    color: Colors.lightGreenAccent,
                  ),
                  
                  const Text(
                    'Billboard',
                    style: TextStyle(
                        fontFamily: 'Roboto', fontWeight: FontWeight.bold),
                  ),
                   const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    color: Colors.yellow,
                  ),
                  
                  const Text(
                    'Twitter',
                    style: TextStyle(
                        fontFamily: 'Roboto', fontWeight: FontWeight.bold),
                  ),
                   const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    color: Colors.deepOrange,
                  ),
                  
                  const Text(
                    'Post Card',
                    style: TextStyle(
                        fontFamily: 'Roboto', fontWeight: FontWeight.bold),
                  ),
                   const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    color: Colors.pink,
                  ),
                  
                  const Text(
                    'Instagram',
                    style: TextStyle(
                        fontFamily: 'Roboto', fontWeight: FontWeight.bold),
                  ),
                   const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    color: Colors.lightBlueAccent,
                  ),
                  
                  const Text(
                    'Church Offer',
                    style: TextStyle(
                        fontFamily: 'Roboto', fontWeight: FontWeight.bold),
                  ),
                   const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    color: const Color.fromARGB(255, 14, 222, 202),
                  ),
                  
                  const Text(
                    'Youtube',
                    style: TextStyle(
                        fontFamily: 'Roboto', fontWeight: FontWeight.bold),
                  ),
                   const SizedBox(
                    width: 10,
                  ),
                ],
              ),
            );
  }
}