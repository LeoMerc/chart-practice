import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class LastWeekPieChart extends StatelessWidget {
  const LastWeekPieChart({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: 300,
      child: PieChart(
        PieChartData(centerSpaceRadius: double.infinity, sections: [
          PieChartSectionData(
              title: '62%', color: Colors.lightBlueAccent, value: 62),
          PieChartSectionData(
              title: '21%',
              color: Color.fromARGB(255, 14, 222, 202),
              value: 21),
          PieChartSectionData(
              title: '5%', color: Colors.lightGreenAccent, value: 5),
          PieChartSectionData(
              title: '5%', color: Colors.yellow, value: 5),
          PieChartSectionData(
              title: '3%', color: Colors.deepOrange, value: 3),
          PieChartSectionData(title: '3%', color: Colors.pink, value: 3),
          PieChartSectionData(title: '3%', color: Colors.blue, value: 3),
        
        ]),
        swapAnimationDuration: Duration(milliseconds: 150), // Optional
        swapAnimationCurve: Curves.linear, // Optional
      ),
    );
  }
}
