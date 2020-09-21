import 'dart:math';

var _random = new Random();


List<int> generateSumTask(int min, int max) {
  int _num1 = (min + _random.nextInt(max - min));
  int _num2 = (min + _random.nextInt(max - min));

  int _sum = _num1 + _num2;
  return [_num1, _num2, _sum];
}

List<int> generateSubtractionTask(int min, int max) {
  int _num1 = (min + _random.nextInt(max - min));
  int _num2 = (min + _random.nextInt(max - min));

  if (_num1 < _num2) {
    int _difference = _num2 - _num1;
    return [_num2, _num1, _difference];
  } else {
    int _difference = _num1 - _num2;
    return [_num1, _num2, _difference];
  }
}

List<int> generateDifferenceTask(int min, int max) {
  int _num1 = (min + _random.nextInt(max - min));
  int _num2 = (min + _random.nextInt(max - min));

  if (_num1 < _num2) {
    int _difference = _num2 - _num1;
    return [_num2, _num1, _difference];
  } else {
    int _difference = _num1 - _num2;
    return [_num1, _num2, _difference];
  }
}

List<int> generateDivisionTask(int min, int max) {
  int _num1 = (min + _random.nextInt(max - min));
  int _num2 = (min + _random.nextInt(max - min));

  if (_num1 < _num2) {
    int _division = (_num2 / _num1) as int;
    _num2 = _division * _num1;
    return [_num2, _num1, _division];
  } else {
    int _division = (_num1 / _num2) as int;
    _num1 = _division * _num2;
    return [_num1, _num2, _division];
  }
}