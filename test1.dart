void main() {
  Map<String, int> map = {};
  map['number1'] = 1;
  map['number2'] = 2;
  map['number3'] = 3;
  map.forEach((key, value) => print("$key:$value"));
}