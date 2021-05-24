void addNum() {
  var num = 1;
  var sum = 0;

  if (num < 100) {
    for (int i = 0; i < 100; i++) {
      num = num + 1;
      sum = sum + num;

      print(num + sum);
    }
    ;
  }
}
