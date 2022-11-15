import 'package:flutter/material.dart';

class TableChart extends StatelessWidget {
  const TableChart({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 1000, vertical: 20),
      width: 200,
      child: Table(
        defaultColumnWidth: FixedColumnWidth(50.0),
        border: TableBorder.all(
            color: Colors.grey, style: BorderStyle.solid, width: 2),
        children: [
          TableRow(
              decoration: BoxDecoration(color: Colors.lightBlueAccent),
              children: [
                Column(
                  children: const [
                    Text(
                      'Engage Option',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    Text(
                      'Engage Option',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      '(Count All)',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ]),
          TableRow(children: [
            Column(
              children: const [
                Text('Neighbor'),
              ],
            ),
            Column(
              children: const [
                Text('418'),
              ],
            ),
          ]),
          TableRow(children: [
            Column(
              children: const [
                Text('Google Search'),
              ],
            ),
            Column(
              children: const [
                Text('228'),
              ],
            ),
          ]),
          TableRow(children: [
            Column(
              children: const [
                Text('Neighbor/Friend'),
              ],
            ),
            Column(
              children: const [
                Text('117'),
              ],
            ),
          ]),
          TableRow(children: [
            Column(
              children: const [
                Text('Website'),
              ],
            ),
            Column(
              children: const [
                Text('67'),
              ],
            ),
          ]),
          TableRow(children: [
            Column(
              children: const [
                Text('Facebook'),
              ],
            ),
            Column(
              children: const [
                Text('39'),
              ],
            ),
          ]),
          TableRow(children: [
            Column(
              children: const [
                Text('Yard Sign'),
              ],
            ),
            Column(
              children: const [
                Text('35'),
              ],
            ),
          ]),
          TableRow(children: [
            Column(
              children: const [
                Text('Drive By'),
              ],
            ),
            Column(
              children: const [
                Text('33'),
              ],
            ),
          ]),
          TableRow(children: [
            Column(
              children: const [
                Text('Email'),
              ],
            ),
            Column(
              children: const [
                Text('8'),
              ],
            ),
          ]),
          TableRow(children: [
            Column(
              children: const [
                Text('Billboard'),
              ],
            ),
            Column(
              children: const [
                Text('7'),
              ],
            ),
          ]),
          TableRow(children: [
            Column(
              children: const [
                Text('Twitter'),
              ],
            ),
            Column(
              children: const [
                Text('3'),
              ],
            ),
          ]),
          TableRow(children: [
            Column(
              children: const [
                Text('Post Card'),
              ],
            ),
            Column(
              children: const [
                Text('3'),
              ],
            ),
          ]),
          TableRow(children: [
            Column(
              children: const [
                Text('Instagram'),
              ],
            ),
            Column(
              children: const [
                Text('2'),
              ],
            ),
          ]),
          TableRow(children: [
            Column(
              children: const [
                Text('Church Offer'),
              ],
            ),
            Column(
              children: const [
                Text('2'),
              ],
            ),
          ]),
          TableRow(children: [
            Column(
              children: const [
                Text('Youtube'),
              ],
            ),
            Column(
              children: const [
                Text('1'),
              ],
            ),
          ]),
          TableRow(
              decoration: BoxDecoration(color: Colors.grey[200]),
              children: [
                Column(
                  children: const [
                    Text(
                      'Grand Total',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    Text(
                      '963',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ]),
        ],
      ),
    );
  }
}
