import 'package:flutter/material.dart';

class EnergyData {
  EnergyData(this.country, this.energyConsumedPercent);
  final String country;
  final double energyConsumedPercent;

  late List<EnergyData> _energyConsumedData;
late Map<String, Color> _cylinderColors;
late Map<String, Color> _topOvalColors;


void initState() {
  _energyConsumedData = <EnergyData>[
    EnergyData('Iceland', 86.87),
    EnergyData('Norway', 71.56),
    EnergyData('Sweden', 50.92),
    EnergyData('Brazil', 46.22),
    EnergyData('New Zealand', 40.22),
    EnergyData('Denmark', 39.25),
  ];
  _cylinderColors = {
    'Iceland': const Color.fromARGB(255, 178, 52, 43),
    'Norway': const Color.fromARGB(255, 125, 31, 142),
    'Sweden': const Color.fromARGB(255, 8, 133, 120),
    'Brazil': const Color.fromARGB(255, 25, 108, 176),
    'New Zealand': const Color.fromARGB(255, 92, 63, 53),
    'Denmark': const Color.fromARGB(255, 139, 126, 4)
  };
  _topOvalColors = {
    'Iceland': const Color.fromARGB(255, 210, 83, 74),
    'Norway': const Color.fromARGB(255, 145, 56, 160),
    'Sweden': const Color.fromARGB(255, 47, 150, 140),
    'Brazil': const Color.fromARGB(255, 59, 128, 185),
    'New Zealand': const Color.fromARGB(255, 117, 80, 67),
    'Denmark': const Color.fromARGB(255, 179, 163, 15)
  };
}
}