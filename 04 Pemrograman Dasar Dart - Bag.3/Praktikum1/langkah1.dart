void main() {

  final list = List<dynamic>.filled(6, null, growable: true);

  // Mengisi elemen pada index ke-1 dan ke-2
  list[1] = 'Rafif Farrelsyah Fawwazka';
  list[2] = '244107060054';

  // Menampilkan hasil
  print('Panjang List: ${list.length}');
  print('Isi List: $list');
  print('Index 1 (Nama): ${list[1]}');
  print('Index 2 (NIM) : ${list[2]}');
  print('Index 5 (Default): ${list[5]}');
}

