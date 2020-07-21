import 'dart:math';

class CalculatorBrain {
  CalculatorBrain(this.weight, this.height);

  final int height;
  final int weight;

  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(2);
  }

  String getResult() {
    if (_bmi >= 25.0) {
      return 'OverWeight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'UnderWeight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25.0) {
      return 'You FAT ';
    } else if (_bmi > 18.5) {
      return 'You OK';
    } else {
      return 'You SKINNY';
    }
  }
}
