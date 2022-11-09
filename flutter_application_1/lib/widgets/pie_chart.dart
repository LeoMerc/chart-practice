import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class PieCharts extends StatelessWidget {
  const PieCharts({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 300,
            width: double.infinity / 1,
            child: PieChart(
              PieChartData(centerSpaceRadius: double.infinity, sections: [
                PieChartSectionData(
                    title: '418', color: Colors.lightBlueAccent, value: 418),
                PieChartSectionData(
                    title: '228',
                    color: Color.fromARGB(255, 14, 222, 202),
                    value: 228),
                PieChartSectionData(
                    title: '117', color: Colors.lightGreenAccent, value: 117),
                PieChartSectionData(
                    title: '67', color: Colors.yellow, value: 67),
                PieChartSectionData(
                    title: '39', color: Colors.deepOrange, value: 39),
                PieChartSectionData(title: '35', color: Colors.pink, value: 35),
                PieChartSectionData(title: '33', color: Colors.blue, value: 33),
                PieChartSectionData(title: '8', color: Colors.teal, value: 8),
                PieChartSectionData(title: '7', color: Colors.green, value: 7),
                //De aqui para abajo no esta mencionado
                PieChartSectionData(title: '3', color: Colors.yellow, value: 3),
                PieChartSectionData(
                    title: '3', color: Colors.deepOrange, value: 3),
                PieChartSectionData(
                    title: '2', color: Colors.pinkAccent, value: 2),
                PieChartSectionData(
                    title: '2', color: Colors.lightGreenAccent, value: 2),
                PieChartSectionData(
                    title: '1', color: Colors.pinkAccent, value: 1),
              ]),
              swapAnimationDuration: Duration(milliseconds: 150), // Optional
              swapAnimationCurve: Curves.linear, // Optional
            ),
          ),
        ],
      ),
    );
  }
}
