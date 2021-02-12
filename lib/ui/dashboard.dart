import 'package:flutter/material.dart';
import 'package:status_saver/ui/videoScreen.dart';

import 'imageScreen.dart';

class Dashboard extends StatefulWidget {
  @override
  DashboardState createState() => new DashboardState();
}

class DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return TabBarView(
      children: [
        ImageScreen(),
        VideoScreen(),
      ],
    );
  }
}
