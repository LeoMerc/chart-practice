import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class CustomerRepSales extends StatelessWidget {
  const CustomerRepSales({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 900,
          child: Table(
            defaultVerticalAlignment: TableCellVerticalAlignment.middle,
            defaultColumnWidth: FixedColumnWidth(90.0),
            border: TableBorder.all(
                color: Colors.grey, style: BorderStyle.solid, width: 2),
            children: [
              TableRow(
                  decoration: BoxDecoration(color: Colors.lightBlueAccent),
                  children: [
                    Container(
                      child: Column(
                        children: const [
                          Text(
                            'Week',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: const [
                        Text(
                          '48',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: const [],
                    ),
                    Column(
                      children: const [],
                    ),
                    Column(
                      children: const [],
                    ),
                    Column(
                      children: const [],
                    ),
                    Column(
                      children: const [],
                    ),
                    Column(
                      children: const [],
                    ),
                  ]),
              TableRow(
                  decoration: BoxDecoration(
                    color: Colors.lightBlueAccent,
                  ),
                  children: [
                    Column(
                      children: const [
                        Text(
                          'Rep',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Text(
                          'Mini Gig (Sum)',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Text(
                          'Super Gig (Sum)',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Text(
                          'Galactic Gig (Sum)',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Text(
                          'TVG1 (Sum)',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Text(
                          'TVG2 (Sum)',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Text(
                          'TVG3 (Sum)',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Text(
                          'Voice (Sum)',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ]),
              TableRow(children: [
                
                Column(
                  children: const [
                    Text('asael.bracamontes@rtatel.com'),
                  ],
                ),
                Column(
                  children: const [
                    Text('0'),
                  ],
                ),
                Column(
                  children: const [
                    Text('6'),
                  ],
                ),
                Column(
                  children: const [
                    Text('4'),
                  ],
                ),
                Column(
                  children: const [
                    Text('0'),
                  ],
                ),
                Column(
                  children: const [
                    Text('0'),
                  ],
                ),
                Column(
                  children: const [
                    Text('0'),
                  ],
                ),
                Column(
                  children: const [
                    Text('0'),
                  ],
                ),
              ]),
              TableRow(children: [
                Column(
                  children: const [
                    Text('jill.tarango@rtatel.com'),
                  ],
                ),
                Column(
                  children: const [
                    Text('2'),
                  ],
                ),
                Column(
                  children: const [
                    Text('0'),
                  ],
                ),
                Column(
                  children: const [
                    Text('0'),
                  ],
                ),
                Column(
                  children: const [
                    Text('0'),
                  ],
                ),
                Column(
                  children: const [
                    Text('0'),
                  ],
                ),
                Column(
                  children: const [
                    Text('0'),
                  ],
                ),
                Column(
                  children: const [
                    Text('0'),
                  ],
                ),
              ]),
              TableRow(children: [
                Column(
                  children: const [
                    Text('ruby.cagle@rtatel.com'),
                  ],
                ),
                Column(
                  children: const [
                    Text('1'),
                  ],
                ),
                Column(
                  children: const [
                    Text('1'),
                  ],
                ),
                Column(
                  children: const [
                    Text('2'),
                  ],
                ),
                Column(
                  children: const [
                    Text('0'),
                  ],
                ),
                Column(
                  children: const [
                    Text('0'),
                  ],
                ),
                Column(
                  children: const [
                    Text('0'),
                  ],
                ),
                Column(
                  children: const [
                    Text('0'),
                  ],
                ),
              ]),
              TableRow(children: [
                Column(
                  children: const [
                    Text('shirley.seaholm@rtatel.com'),
                  ],
                ),
                Column(
                  children: const [
                    Text('1'),
                  ],
                ),
                Column(
                  children: const [
                    Text('1'),
                  ],
                ),
                Column(
                  children: const [
                    Text('0'),
                  ],
                ),
                Column(
                  children: const [
                    Text('0'),
                  ],
                ),
                Column(
                  children: const [
                    Text('0'),
                  ],
                ),
                Column(
                  children: const [
                    Text('0'),
                  ],
                ),
                Column(
                  children: const [
                    Text('0'),
                  ],
                ),
              ]),
              TableRow(children: [
                Column(
                  children: const [
                    Text('steve.stanley@rtatel.com'),
                  ],
                ),
                Column(
                  children: const [
                    Text('1'),
                  ],
                ),
                Column(
                  children: const [
                    Text('3'),
                  ],
                ),
                Column(
                  children: const [
                    Text('0'),
                  ],
                ),
                Column(
                  children: const [
                    Text('0'),
                  ],
                ),
                Column(
                  children: const [
                    Text('0'),
                  ],
                ),
                Column(
                  children: const [
                    Text('0'),
                  ],
                ),
                Column(
                  children: const [
                    Text('0'),
                  ],
                ),
              ]),
              TableRow(children: [
                Column(
                  children: const [
                    Text('Grand Total'),
                  ],
                ),
                Column(
                  children: const [
                    Text('5'),
                  ],
                ),
                Column(
                  children: const [
                    Text('11'),
                  ],
                ),
                Column(
                  children: const [
                    Text('6'),
                  ],
                ),
                Column(
                  children: const [
                    Text('0'),
                  ],
                ),
                Column(
                  children: const [
                    Text('0'),
                  ],
                ),
                Column(
                  children: const [
                    Text('0'),
                  ],
                ),
                Column(
                  children: const [
                    Text('0'),
                  ],
                ),
              ]),
            ],
          ),
        ),
        SizedBox(
          width: 150,
        ),
      ],
    );
  }
}
