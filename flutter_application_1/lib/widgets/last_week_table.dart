import 'package:flutter/material.dart';

class LastWeekTable extends StatelessWidget {
  const LastWeekTable({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      child: Table(
        
        defaultColumnWidth: FixedColumnWidth(120.0),
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
                Text('Google Search'),
              ],
            ),
            Column(
              children: const [
                Text('24'),
              ],
            ),
          ]),
          TableRow(children: [
            Column(
              children: const [
                Text('Neighbor/friend'),
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
                Text('Website'),
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
                Text('Facebook'),
              ],
            ),
            Column(
              children: const [
                Text('1'),
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
                Text('1'),
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
                      '39',
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
