import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class CustomerServiceBar extends StatelessWidget {
  const CustomerServiceBar({super.key});

  @override
  Widget build(BuildContext context) {
    late List<BarChartGroupData> rawBarGroups;

    final barGroup1 = makeGroupData(0, 418, Color.fromARGB(255, 65, 189, 247));
    final barGroup2 = makeGroupData(1, 228, Color.fromARGB(255, 14, 222, 202));
    final barGroup3 = makeGroupData(2, 117, Colors.lightGreenAccent);
    final barGroup4 = makeGroupData(3, 67, Colors.yellow);
    final barGroup5 = makeGroupData(4, 39, Colors.deepOrange);

    final items = [
      barGroup1,
      barGroup2,
      barGroup3,
      barGroup4,
      barGroup5,
   
    ];

    rawBarGroups = items;
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 18.0),
      child: Container(
        height: 400,
        width: double.infinity / 2,
        child: BarChart(
          BarChartData(
              titlesData: FlTitlesData(
                show: true,
                bottomTitles: AxisTitles(
                  sideTitles: SideTitles(
                    showTitles: true,
                    getTitlesWidget: bottomTitles,
                    reservedSize: 42,
                  ),
                ),
              ),
              barGroups: rawBarGroups,
              ),
          swapAnimationDuration: const Duration(milliseconds: 150), // Optional
          swapAnimationCurve: Curves.linear, // Optional
        ),
      ),
    );
  }

  Widget bottomTitles(double value, TitleMeta meta) {
    final titles = <String>[
      'asael.bracamontes',
      'jill.tarango',
      'ruby.cagle',
      'shirley.seaholm',
      'steve.stanley',
      
    ];

    final Widget text = Text(
      titles[value.toInt()],
      style: const TextStyle(
        color: Color(0xff7589a2),
        fontWeight: FontWeight.bold,
        fontSize: 14,
      ),
    );

    return SideTitleWidget(
      axisSide: meta.axisSide,
      space: 16, //margin top
      child: text,
    );
  }

  BarChartGroupData makeGroupData(int x, double y1, Color color) {
    return BarChartGroupData(
      barsSpace: 9,
      x: x,
      barRods: [
        BarChartRodData(
          toY: y1,
          color: color,
        ),
      ],
    );
  }
}
