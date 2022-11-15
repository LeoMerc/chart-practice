import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/bar_graph.dart';
import 'package:flutter_application_1/widgets/colors_legend.dart';
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
          children: const [
            TableChart(),
           ColorsLegend(),
            PieCharts(),
            barGraph(),
          ],
        ),
      ),
    );
  }
}
