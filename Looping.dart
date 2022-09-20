void main(List<String> args) {
  var i = 1;
  print("-Looping Pertama-");
  while (i <= 12) {
    if (i % 3 == 0) {
      print("$i -Looping Pertama");
    }
    i++;
  }
  print("-Looping Kedua-");
  while (i > 1) {
    if (i % 3 == 0) {
      print("$i - Looping Kedua");
    }
    --i;
  }
}
