void main() {
  print("Menampilkan Bilangan Prima (0 - 201):");

  for (int i = 0; i <= 201; i++) {
    // Cek apakah i adalah bilangan prima
    bool isPrima = true;
    
    if (i < 2) {
      isPrima = false;
    } else {
      for (int j = 2; j <= i ~/ 2; j++) {
        if (i % j == 0) {
          isPrima = false;
          break;
        }
      }
    }

    // Jika prima, langsung print nama dan NIM
    if (isPrima) {
      print("$i - Nama: Rafif, NIM: 21434132");
    }
  }
}