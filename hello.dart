double tinhtong(var a, [double? b, double? c]) {
  var tong = a;
  if (b != null) {
    tong += b;
  }

  tong += (c != null) ? c : 0;
  return tong;
}

void main(List<String> args) {
  var number = <int>[1, 2, 3];

  var sum = number.fold<String>(1, (value, element) => value + element);

  print(sum);
}
