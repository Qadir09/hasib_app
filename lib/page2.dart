import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AnalyticsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: const Text(
          "Analytics",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.calendar_today, color: Colors.black),
          ),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  _buildToggleButton("Today", false),
                  _buildToggleButton("Week", true),
                  _buildToggleButton("Month", false),
                  _buildToggleButton("6 months", false),
                  _buildToggleButton("12 months", false),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

Widget _buildToggleButton(String text, bool isActive) {
  return Container(
    padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
    decoration: BoxDecoration(
      color: isActive ? Colors.blue : Colors.transparent,
      borderRadius: BorderRadius.circular(20),
      border: Border.all(color: Colors.blue),
    ),
    child: Text(
      text,
      style: TextStyle(
        color: isActive ? Colors.white : Colors.blue,
        fontWeight: FontWeight.bold,
        fontSize: 12,
      ),
    ),
  );
}
