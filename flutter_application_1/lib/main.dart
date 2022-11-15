import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/bar_graph.dart';
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
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: ListView(
          children: [
            TableChart(),
            PieCharts(),
            barGraph(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                LastWeekTable(),
                SizedBox(
                  width: 100,
                ),
                LastWeekPieChart(),
              ],
            ),
            SizedBox(
              height: 100,
            ),
            Percentages(),
            SizedBox(
              height: 100,
            ),
          ],
        ),
      ),
    );
  }
}
