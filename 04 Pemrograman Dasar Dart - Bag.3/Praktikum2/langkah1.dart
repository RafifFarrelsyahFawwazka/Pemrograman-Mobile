void main() {
  // Kode dari Langkah 1
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {};

  // 1. Menggunakan .add() untuk menambahkan satu per satu
  names1.add("Rafif Farrelsyah Fawwazka");
  names1.add("244107060054");

  // 2. Menggunakan .addAll() untuk menambahkan sekumpulan data sekaligus
  names2.addAll({"Rafif Farrelsyah Fawwazka", "244107060054"});

  // Menampilkan hasil
  print("Isi names1 (menggunakan .add):");
  print(names1);

  print("\nIsi names2 (menggunakan .addAll):");
  print(names2);
}