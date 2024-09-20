import 'package:flutter/material.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  List<double> _xAxis = [];
  List<double> get xAxis => _xAxis;
  set xAxis(List<double> value) {
    _xAxis = value;
  }

  void addToXAxis(double value) {
    xAxis.add(value);
  }

  void removeFromXAxis(double value) {
    xAxis.remove(value);
  }

  void removeAtIndexFromXAxis(int index) {
    xAxis.removeAt(index);
  }

  void updateXAxisAtIndex(
    int index,
    double Function(double) updateFn,
  ) {
    xAxis[index] = updateFn(_xAxis[index]);
  }

  void insertAtIndexInXAxis(int index, double value) {
    xAxis.insert(index, value);
  }

  List<double> _yAxis = [1.0, 2.0, 3.0, 4.0, 5.0];
  List<double> get yAxis => _yAxis;
  set yAxis(List<double> value) {
    _yAxis = value;
  }

  void addToYAxis(double value) {
    yAxis.add(value);
  }

  void removeFromYAxis(double value) {
    yAxis.remove(value);
  }

  void removeAtIndexFromYAxis(int index) {
    yAxis.removeAt(index);
  }

  void updateYAxisAtIndex(
    int index,
    double Function(double) updateFn,
  ) {
    yAxis[index] = updateFn(_yAxis[index]);
  }

  void insertAtIndexInYAxis(int index, double value) {
    yAxis.insert(index, value);
  }

  List<Color> _wheelColors = [];
  List<Color> get wheelColors => _wheelColors;
  set wheelColors(List<Color> value) {
    _wheelColors = value;
  }

  void addToWheelColors(Color value) {
    wheelColors.add(value);
  }

  void removeFromWheelColors(Color value) {
    wheelColors.remove(value);
  }

  void removeAtIndexFromWheelColors(int index) {
    wheelColors.removeAt(index);
  }

  void updateWheelColorsAtIndex(
    int index,
    Color Function(Color) updateFn,
  ) {
    wheelColors[index] = updateFn(_wheelColors[index]);
  }

  void insertAtIndexInWheelColors(int index, Color value) {
    wheelColors.insert(index, value);
  }
}

Color? _colorFromIntValue(int? val) {
  if (val == null) {
    return null;
  }
  return Color(val);
}
