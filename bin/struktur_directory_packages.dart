void main() {
  // struktur directory packages
  // salah satu keuntungan menggunakan packages adalah, struktur directory yang standar
  // untuk project di dart
  // secara minimal, saat kita membuat dart packages, hanya butuh file pubspec.yaml dan folder lib
  // pubspec.yaml digunakan untuk konfigurasi dart packages nya, sedangkan folder lib untuk menyimpan kode program dart kita
  // namun saat kita membuat project menggunakan perintah dart create, struktur direktorynya lebih kompleks

  // directory src
  // salah satu best practice di dart packages adalah, tidak mengekspos kode dart kecuali memang dibutuhkan
  // dan salah satu best practice yg dilakukan di dart packages, biasanya kode program dart akan di tempatkan di folder src
  // di dalam folder lib
  // semua kode program dart di dala src, secara default tidak diekspos ke luar
  // ketiak kita butuh mengekespos keluar (artinya bisa diakss oleh project lain), maka biasanya
  // dilakukan secara eksplisist di kode dart di dalam folder lib

  // pubspec
  // saat kita membuat dart packages, hal yg paling utama adalah file puspec.yaml
  // pubspec.yaml merupakan konfigurasi dari dart packages
  // di dlm pubspec, kita perlu tentukan nama dart packages yg kit buat, termasuk, dependency
  // yang dita butuhka ndi dart package tsb

  // membuat library
  // saat membuat kode dart d idart packages, disarankan lakukan di dalam folder src
  // dan ketika melakukan import kode dart dari library, jangan import dari folder src, hl ini
  // hal ini karena kode di src biasanya digunakan sebagai internal library, dan tikda dijamin akan backward
  // compatible ketika terjadi update library

  // export library
  // setelah membuat kode dart di dalam folder src, kita bisa buat kode dart di lib yg digunakan
  // untuk mengekspos bagian mana yg ingin kita ekspos
  // kita bisa menggunakan kata kunci export jika ingin mengekspos semua kdoe didalam file dart,
  // atau gunakan export show jika hanya beberapa saja
  // jangan lupa untukk menambahan kata kunci library dan diikuti dengan nama library yg kita buat,
  // walaupun tidak wajib, tapi direkomendasikan menggunakan-nya, karena secra default jika kita,
  // tidak menambahkan library, secara otomatis nama library nya adalah string kosong

  // import library
  // setelah membuar library, jika kita ingin menggunakannya, kita bisa mencobanya di folder example
  // kita bisa melakukan import dengan pola:
  // package:nama_library/file.dart

  // publish packagaes ke github
  // setelah membuat library menggunakan dart packages, kita bisa menyimpannya di git server, seperti github
  // dart packages terintegrasi dengan baik dengan git, sehingga kita bisa menambahkan library yg sudah
  // ktia buat ke aplikasi melalui git
}
