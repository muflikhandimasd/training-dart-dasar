//Di Dart secara standar, variable akan dideklarasikan nilainya ketika variable dibuat
// Namun, kadang ada kasus dimana kita ingin variable dideklarasikan nanti saja ketika memang variable tsb diakses, jika tak diakses ga perlu dideklarasikan
// Untuk lakuin hal ini, kita bisa nambahin kata kunci late di awal deklarasi variable

main(List<String> args) {
  late var value = getValue();
  print('variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Muflikhan Dimas';
}
