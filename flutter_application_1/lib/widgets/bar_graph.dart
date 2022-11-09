import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class barGraph extends StatelessWidget {
  const barGraph({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 18.0),
      child: Container(
        height: 400,
        width: double.infinity / 1,
        child: BarChart(
          BarChartData(barGroups: [
            BarChartGroupData(x: 0, barRods: [
              BarChartRodData(toY: 418, color: Colors.lightBlueAccent),
              BarChartRodData(toY: 228, color: Color.fromARGB(255, 14, 222, 202)),
              BarChartRodData(toY: 117, color: Colors.lightGreenAccent),
              BarChartRodData(toY: 67, color: Colors.yellow),
              BarChartRodData(toY: 39, color: Colors.deepOrange),
              BarChartRodData(toY: 35, color: Colors.pink),
              BarChartRodData(toY: 33, color: Colors.lightBlueAccent),
              BarChartRodData(toY: 8, color: Color.fromARGB(255, 14, 222, 202)),
              BarChartRodData(toY: 7, color: Colors.lightGreenAccent),
              BarChartRodData(toY: 3, color: Colors.yellow),
              BarChartRodData(toY: 3, color: Colors.deepOrange),
              BarChartRodData(toY: 2, color: Colors.pink),
              BarChartRodData(toY: 2, color: Colors.lightBlueAccent),
              BarChartRodData(toY: 1, color: Color.fromARGB(255, 14, 222, 202)),
            ])
          ]),
          swapAnimationDuration: Duration(milliseconds: 150), // Optional
          swapAnimationCurve: Curves.linear, // Optional
        ),
      ),
    );
  }
}
