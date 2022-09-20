import 'dart:io';

void main(List<String> args) {
  print("Apakah anda akan menginstal aplikasi..?");
  String? jawaban = stdin.readLineSync();

  String answer = "ya";
  print(jawaban == answer ? "Instal aplikasi..." : "Batal");
}
