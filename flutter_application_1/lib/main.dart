import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/bar_graph.dart';
import 'package:flutter_application_1/widgets/colors_legend.dart';
import 'package:flutter_application_1/widgets/last_week_pie_chart.dart';
import 'package:flutter_application_1/widgets/last_week_table.dart';
import 'package:flutter_application_1/widgets/percentages.dart';
import 'package:flutter_application_1/widgets/pie_chart.dart';
import 'package:flutter_application_1/widgets/table_chart.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
     
        body: ListView(
          children:  [
            const TableChart(),
           const ColorsLegend(),
            const PieCharts(),
            const barGraph(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                LastWeekTable(),
                SizedBox(
                  width: 100,
                ),
                LastWeekPieChart(),
              ],
            ),
            const SizedBox(
              height: 100,
            ),
            const Percentages(),
            const SizedBox(
              height: 100,
            ),
          ],
        ),
      ),
    );
  }
}
