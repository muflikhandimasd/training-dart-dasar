/**Switch Case
 * Kadang kita hanya butuh menggunakan kondisi sederhana di if, seperti hanya menggunakan perbandingan ==
 * Switch adalah statement percabangan yang sama dengan if, namun lebih sederhana cara pembuatannya
 * Kondisi di switch statement hanya untuk perbandingan ==
 */

// Example
void main(List<String> args) {
  var nilai = 'E';

  switch (nilai) {
    case 'A':
      print('Masyaa Allah Anda lulus');
      break; //harus dikasih break krn scr default switch ngecek sampe bawah default, kecuali dikasih break akan berhenti
    case 'B':
    case 'C':
      print('Anda lulus');
      break;
    case 'D':
      print('Anda tidak lulus');
      break;
    default:
      print('Mungkin Anda salah jurusan');
  }
}
