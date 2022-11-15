import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class barGraph extends StatelessWidget {
  const barGraph({super.key});

  @override
  Widget build(BuildContext context) {
    late List<BarChartGroupData> rawBarGroups;

    final barGroup1 = makeGroupData(0, 418, Color.fromARGB(255, 65, 189, 247));
    final barGroup2 = makeGroupData(1, 228, Color.fromARGB(255, 14, 222, 202));
    final barGroup3 = makeGroupData(2, 117, Colors.lightGreenAccent);
    final barGroup4 = makeGroupData(3, 67, Colors.yellow);
    final barGroup5 = makeGroupData(4, 39, Colors.deepOrange);
    final barGroup6 = makeGroupData(5, 35, Colors.pink);
    final barGroup7 = makeGroupData(6, 33, Color.fromARGB(255, 65, 189, 247));
    final barGroup8 = makeGroupData(7, 8, Color.fromARGB(255, 14, 222, 202));
    final barGroup9 = makeGroupData(8, 7, Colors.lightGreenAccent);
    final barGroup10 = makeGroupData(9, 3, Colors.yellow);
    final barGroup11 = makeGroupData(10, 3, Colors.deepOrange);
    final barGroup12 = makeGroupData(11, 2, Colors.pink);
    final barGroup13 = makeGroupData(12, 2, Color.fromARGB(255, 65, 189, 247));
    final barGroup14 = makeGroupData(13, 1, Color.fromARGB(255, 14, 222, 202));

    final items = [
      barGroup1,
      barGroup2,
      barGroup3,
      barGroup4,
      barGroup5,
      barGroup6,
      barGroup7,
      barGroup8,
      barGroup9,
      barGroup10,
      barGroup11,
      barGroup12,
      barGroup13,
      barGroup14,
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
      'Neighbor',
      'Google Search',
      'N/F',
      'Website',
      'Facebook',
      'Yard Sign',
      'Drive By',
      'Email',
      'Billboard',
      'Twitter',
      'Post Card',
      'Instagram',
      'Church Offer',
      ' Youtube'
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
