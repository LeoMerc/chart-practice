import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class Percentages extends StatelessWidget {
  const Percentages({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          children: [
            Container(
              height: 50,
              width: 40,
              child: Text(
                'CRY',
                style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 18, 86, 214)),
              ),
            ),
            Container(
              height: 300,
              width: 200,
              child: PieChart(
                PieChartData(centerSpaceRadius: double.infinity, sections: [
                  PieChartSectionData(
                      title: '80%', color: Colors.lightBlueAccent, value: 80),
                  PieChartSectionData(
                      title: '20%',
                      color: Color.fromARGB(255, 14, 222, 202),
                      value: 20),
                ]),
                swapAnimationDuration: Duration(milliseconds: 150), // Optional
                swapAnimationCurve: Curves.linear, // Optional
              ),
            ),
          ],
        ),
        Column(
          children: [
            Container(
              height: 50,
              width: 40,
              child: Text('ODE',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 20,
                    color: Color.fromARGB(255, 18, 86, 214),
                    fontWeight: FontWeight.bold,
                  )),
            ),
            Container(
              height: 300,
              width: 200,
              child: PieChart(
                PieChartData(centerSpaceRadius: double.infinity, sections: [
                  PieChartSectionData(
                      title: '88%', color: Colors.lightBlueAccent, value: 88),
                  PieChartSectionData(
                      title: '13%',
                      color: Color.fromARGB(255, 14, 222, 202),
                      value: 13),
                ]),
                swapAnimationDuration: Duration(milliseconds: 150), // Optional
                swapAnimationCurve: Curves.linear, // Optional
              ),
            ),
          ],
        ),
        Column(
          children: [
            Container(
              height: 50,
              width: 40,
              child: Text('SMI',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      color: Color.fromARGB(255, 18, 86, 214),
                      fontSize: 20,
                      fontWeight: FontWeight.bold)),
            ),
            Container(
              height: 300,
              width: 200,
              child: PieChart(
                PieChartData(centerSpaceRadius: double.infinity, sections: [
                  PieChartSectionData(
                      title: '46%', color: Colors.lightBlueAccent, value: 46),
                  PieChartSectionData(
                      title: '15%',
                      color: Color.fromARGB(255, 14, 222, 202),
                      value: 15),
                  PieChartSectionData(
                      title: '15%', color: Colors.lightGreenAccent, value: 15),
                  PieChartSectionData(
                      title: '8%', color: Colors.yellow, value: 8),
                  PieChartSectionData(
                      title: '8%', color: Colors.deepOrange, value: 8),
                  PieChartSectionData(
                      title: '8%', color: Colors.pink, value: 8),
                ]),
                swapAnimationDuration: Duration(milliseconds: 150), // Optional
                swapAnimationCurve: Curves.linear, // Optional
              ),
            ),
          ],
        ),
      ],
    );
  }
}
