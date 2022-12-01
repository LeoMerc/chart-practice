import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class JobTable extends StatelessWidget {
  const JobTable({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 600,
          child: Table(
            defaultColumnWidth: FixedColumnWidth(50.0),
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
                            'Type',
                            style: TextStyle(
                                color: Colors.white, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: const [
                        Text(
                          'Disconnect',
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
                          'Install',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Text(
                          'Other',
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
                          'Service',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Text(
                          'Grand Total',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                       
                      ],
                    ),
                  ]),
                  TableRow(
                  decoration: BoxDecoration(color: Colors.lightBlueAccent,),
                  children: [
                    Column(
                      children: const [
                        Text(
                          'opco',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Text(
                          'opco(Count All)',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                       
                      ],
                    ),
                    Column(
                      children: const [
                        
                       
                      ],
                    ),  Column(
                      children: const [
                        
                       
                      ],
                    ),  Column(
                      children: const [
                        
                       
                      ],
                    ),  Column(
                      children: const [
                        
                       
                      ],
                    ),
                  ]),
              TableRow(children: [
                Column(
                  children: const [
                    Text('Cry'),
                  ],
                ),
                Column(
                  children: const [
                    Text('12'),
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
                    Text('88'),
                  ],
                ),
                Column(
                  children: const [
                    Text('103'),
                  ],
                ),
              ]),
            TableRow(children: [
                Column(
                  children: const [
                    Text('ODE'),
                  ],
                ),
                Column(
                  children: const [
                    Text('3'),
                  ],
                ),
                 Column(
                  children: const [
                    Text('17'),
                  ],
                ),
                Column(
                  children: const [
                    Text('4'),
                  ],
                ),
                 Column(
                  children: const [
                    Text('14'),
                  ],
                ),
                Column(
                  children: const [
                    Text('38'),
                  ],
                ),
              ]),
              TableRow(children: [
                Column(
                  children: const [
                    Text('SMI'),
                  ],
                ),
                Column(
                  children: const [
                    Text('0'),
                  ],
                ),
                 Column(
                  children: const [
                    Text('12'),
                  ],
                ),
                Column(
                  children: const [
                    Text('1'),
                  ],
                ),
                 Column(
                  children: const [
                    Text('22'),
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
                    Text('Grand Total'),
                  ],
                ),
                Column(
                  children: const [
                    Text('15'),
                  ],
                ),
                 Column(
                  children: const [
                    Text('32'),
                  ],
                ),
                Column(
                  children: const [
                    Text('5'),
                  ],
                ),
                 Column(
                  children: const [
                    Text('124'),
                  ],
                ),
                Column(
                  children: const [
                    Text('176'),
                  ],
                ),
              ]),
            ],
          ),
        ),
        SizedBox(width: 150,),
         Container(
              height: 300,
              width: 200,
              child: PieChart(
                PieChartData(centerSpaceRadius: double.infinity, sections: [
                  PieChartSectionData(
                      title: '59%', color: Colors.lightBlueAccent, value: 59),
                  PieChartSectionData(
                      title: '22%',
                      color: Colors.green,
                      value: 22),
                  PieChartSectionData(
                      title: '20%', color: Colors.yellow, value: 15),
               
                ]),
              )
         ),
      ],
    );
  }
}
