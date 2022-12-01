import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class CustomerServiceBar extends StatelessWidget {
  const CustomerServiceBar({super.key});

  @override
  Widget build(BuildContext context) {
    late List<BarChartGroupData> rawBarGroups = [

    BarChartGroupData(
      x: 0,
      barsSpace: 4,
      barRods: [
        BarChartRodData(
          toY: 17000000000,
          rodStackItems: [
            BarChartRodStackItem(0, 2000000000, Colors.blueAccent),
            BarChartRodStackItem(2000000000, 12000000000, Colors.redAccent),
            BarChartRodStackItem(12000000000, 17000000000, Colors.greenAccent),
          ],
          borderRadius: BorderRadius.zero,
        ),
        BarChartRodData(
          toY: 24000000000,
          rodStackItems: [
            BarChartRodStackItem(0, 13000000000, Colors.blueAccent),
            BarChartRodStackItem(13000000000, 14000000000, Colors.redAccent),
            BarChartRodStackItem(14000000000, 24000000000, Colors.greenAccent),
          ],
          borderRadius: BorderRadius.zero,
        ),
        BarChartRodData(
          toY: 23000000000.5,
          rodStackItems: [
            BarChartRodStackItem(0, 6000000000.5, Colors.blueAccent),
            BarChartRodStackItem(6000000000.5, 18000000000, Colors.redAccent),
            BarChartRodStackItem(18000000000, 23000000000.5, Colors.greenAccent),
          ],
          borderRadius: BorderRadius.zero,
        ),
        BarChartRodData(
          toY: 29000000000,
          rodStackItems: [
            BarChartRodStackItem(0, 9000000000, Colors.blueAccent),
            BarChartRodStackItem(9000000000, 15000000000, Colors.redAccent),
            BarChartRodStackItem(15000000000, 29000000000, Colors.greenAccent),
          ],
          borderRadius: BorderRadius.zero,
        ),
        BarChartRodData(
          toY: 32000000000,
          rodStackItems: [
            BarChartRodStackItem(0, 2000000000.5, Colors.blueAccent),
            BarChartRodStackItem(2000000000.5, 17000000000.5, Colors.redAccent),
            BarChartRodStackItem(17000000000.5, 32000000000, Colors.greenAccent),
          ],
          borderRadius: BorderRadius.zero,
        ),
      ],
    ),
    BarChartGroupData(
      x: 1,
      barsSpace: 4,
      barRods: [
        BarChartRodData(
          toY: 31000000000,
          rodStackItems: [
            BarChartRodStackItem(0, 11000000000, Colors.blueAccent),
            BarChartRodStackItem(11000000000, 18000000000, Colors.redAccent),
            BarChartRodStackItem(18000000000, 31000000000, Colors.greenAccent),
          ],
          borderRadius: BorderRadius.zero,
        ),
        BarChartRodData(
          toY: 35000000000,
          rodStackItems: [
            BarChartRodStackItem(0, 14000000000, Colors.blueAccent),
            BarChartRodStackItem(14000000000, 27000000000, Colors.redAccent),
            BarChartRodStackItem(27000000000, 35000000000, Colors.greenAccent),
          ],
          borderRadius: BorderRadius.zero,
        ),
        BarChartRodData(
          toY: 31000000000,
          rodStackItems: [
            BarChartRodStackItem(0, 8000000000, Colors.blueAccent),
            BarChartRodStackItem(8000000000, 24000000000, Colors.redAccent),
            BarChartRodStackItem(24000000000, 31000000000, Colors.greenAccent),
          ],
          borderRadius: BorderRadius.zero,
        ),
        BarChartRodData(
          toY: 15000000000,
          rodStackItems: [
            BarChartRodStackItem(0, 6000000000.5, Colors.blueAccent),
            BarChartRodStackItem(6000000000.5, 12000000000.5, Colors.redAccent),
            BarChartRodStackItem(12000000000.5, 15000000000, Colors.greenAccent),
          ],
          borderRadius: BorderRadius.zero,
        ),
        BarChartRodData(
          toY: 17000000000,
          rodStackItems: [
            BarChartRodStackItem(0, 9000000000, Colors.blueAccent),
            BarChartRodStackItem(9000000000, 15000000000, Colors.redAccent),
            BarChartRodStackItem(15000000000, 17000000000, Colors.greenAccent),
          ],
          borderRadius: BorderRadius.zero,
        ),
      ],
    ),
    BarChartGroupData(
      x: 2,
      barsSpace: 4,
      barRods: [
        BarChartRodData(
          toY: 34000000000,
          rodStackItems: [
            BarChartRodStackItem(0, 6000000000, Colors.blueAccent),
            BarChartRodStackItem(6000000000, 23000000000, Colors.redAccent),
            BarChartRodStackItem(23000000000, 34000000000, Colors.greenAccent),
          ],
          borderRadius: BorderRadius.zero,
        ),
        BarChartRodData(
          toY: 32000000000,
          rodStackItems: [
            BarChartRodStackItem(0, 7000000000, Colors.blueAccent),
            BarChartRodStackItem(7000000000, 24000000000, Colors.redAccent),
            BarChartRodStackItem(24000000000, 32000000000, Colors.greenAccent),
          ],
          borderRadius: BorderRadius.zero,
        ),
        BarChartRodData(
          toY: 14000000000.5,
          rodStackItems: [
            BarChartRodStackItem(0, 1000000000.5, Colors.blueAccent),
            BarChartRodStackItem(1000000000.5, 12000000000, Colors.redAccent),
            BarChartRodStackItem(12000000000, 14000000000.5, Colors.greenAccent),
          ],
          borderRadius: BorderRadius.zero,
        ),
        BarChartRodData(
          toY: 20000000000,
          rodStackItems: [
            BarChartRodStackItem(0, 4000000000, Colors.blueAccent),
            BarChartRodStackItem(4000000000, 15000000000, Colors.redAccent),
            BarChartRodStackItem(15000000000, 20000000000, Colors.greenAccent),
          ],
          borderRadius: BorderRadius.zero,
        ),
        BarChartRodData(
          toY: 24000000000,
          rodStackItems: [
            BarChartRodStackItem(0, 4000000000, Colors.blueAccent),
            BarChartRodStackItem(4000000000, 15000000000, Colors.redAccent),
            BarChartRodStackItem(15000000000, 24000000000, Colors.greenAccent),
          ],
          borderRadius: BorderRadius.zero,
        ),
      ],
    ),
    BarChartGroupData(
      x: 3,
      barsSpace: 4,
      barRods: [
        BarChartRodData(
          toY: 14000000000,
          rodStackItems: [
            BarChartRodStackItem(0, 1000000000.5, Colors.blueAccent),
            BarChartRodStackItem(1000000000.5, 12000000000, Colors.redAccent),
            BarChartRodStackItem(12000000000, 14000000000, Colors.greenAccent),
          ],
          borderRadius: BorderRadius.zero,
        ),
        BarChartRodData(
          toY: 27000000000,
          rodStackItems: [
            BarChartRodStackItem(0, 7000000000, Colors.blueAccent),
            BarChartRodStackItem(7000000000, 25000000000, Colors.redAccent),
            BarChartRodStackItem(25000000000, 27000000000, Colors.greenAccent),
          ],
          borderRadius: BorderRadius.zero,
        ),
        BarChartRodData(
          toY: 29000000000,
          rodStackItems: [
            BarChartRodStackItem(0, 6000000000, Colors.blueAccent),
            BarChartRodStackItem(6000000000, 23000000000, Colors.redAccent),
            BarChartRodStackItem(23000000000, 29000000000, Colors.greenAccent),
          ],
          borderRadius: BorderRadius.zero,
        ),
        BarChartRodData(
          toY: 16000000000.5,
          rodStackItems: [
            BarChartRodStackItem(0, 9000000000, Colors.blueAccent),
            BarChartRodStackItem(9000000000, 15000000000, Colors.redAccent),
            BarChartRodStackItem(15000000000, 16000000000.5, Colors.greenAccent),
          ],
          borderRadius: BorderRadius.zero,
        ),
        BarChartRodData(
          toY: 15000000000,
          rodStackItems: [
            BarChartRodStackItem(0, 7000000000, Colors.blueAccent),
            BarChartRodStackItem(7000000000, 12000000000.5, Colors.redAccent),
            BarChartRodStackItem(12000000000.5, 15000000000, Colors.greenAccent),
          ],
          borderRadius: BorderRadius.zero,
        ),
      ],
    ),

    ];
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
