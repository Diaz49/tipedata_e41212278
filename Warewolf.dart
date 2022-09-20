import 'dart:io';

void main(List<String> arguments) {
  var peran;
  var nama;
  print("Nama : ");
  nama = stdin.readLineSync();
  print("Peran (penyihir,guard,werewolf): ");
  peran = stdin.readLineSync();

  if (nama.isEmpty && peran.isEmpty) {
    print("Pilih nama dan peranmu");
  } else if (nama.isEmpty) {
    print("Silahkan isi nama anda");
  } else if (peran.isEmpty) {
    print("Halo ${nama},pilih salah satu peranmu (penyihir,guard,werewolf)");
  } else if (peran == "penyihir") {
    print(
        "Hallo Penyihir ${nama}, Pilih seseorang yang mungkin menjadi werewolf!");
  } else if (peran == "guard") {
    print(
        "Hallo Guard ${nama}, Pilih teman untuk dilindungi dari serangan werewolf");
  } else if (peran == "werewolf") {
    print("Hallo Werewolf ${nama}, Pilih mangsamu malam ini!");
  } else {
    print(
        "Hallo ${nama}, Silahkan pilih peran yang sesaui (penyihir,guard,werewolf)");
  }
}
