# Laporan Praktikum #02 Pemrograman Dasar Dart - Bag.2

## Identitas Mahasiswa

| Atribut | Nilai                        |
| ------- | -----                        |
| Nama    | Rafif Farrelsyah Fawwazka    |
| NIM     | 244107060054                 |
| Kelas   | SIB-2D                       |

---

# Nomor 1

## Praktikum 1

![Screenshoot](Praktikum1/SoalPraktikum1.png)

Langkah 1&2:

![Screenshoot](Praktikum1/langkah2.png)

Error dikarenakan else dan if nya ada yang memakai huruf besar, sedangkan penulisan else dan if harus menggunakan huruf kecil

Perbaikan:
 
![Screenshoot](Praktikum1/langkah2benar.png)

Langkah 3:

![Screenshoot](Praktikum1/langkah3.png)

Error karena Dart mewajibkan kondisi di dalam kurung tersebut menghasilkan nilai Boolean (true/false)

Perbaikan:

![Screenshoot](Praktikum1/langkah3benar.png)


## Praktikum 2

![Screenshoot](Praktikum2/soalpraktikum2.png)

Langkah 1&2:

![Screenshoot](Praktikum2/langkah2.png)

Error, karena counter belum dideklarasikan

Perbaikan:

![Screenshoot](Praktikum2/langkah2benar.png)

Langkah 3:

![Screenshoot](Praktikum2/langkah3.png)


Program akan mencetak angka dari 0 sampai 32 (dari perulangan while), lalu langsung berlanjut mencetak angka 33 sampai 76 (dari perulangan do-while)
- Program masuk ke blok do. Karena variabel counter sudah ada dan bernilai 33, program tidak error
- Program langsung mencetak nilai counter saat itu, yaitu 33, lalu menambahnya menjadi 34
- Kondisi while (counter < 77) diperiksa. Karena 34 < 77 adalah benar, perulangan berlanjut


## Praktikum 3

![Screenshoot](Praktikum3/soalpraktikum3.png)

Langkah 1&2:

![Screenshoot](Praktikum3/langkah2.png)

Error karena:
1. Index seharusnya I nya huruf kecil
2. Variabel index belum diberi tipe data
3. Bagian ketiga pada loop index tidak melakukan operasi apapun, seharusnya seperti index++

Perbaikan:

![Screenshoot](Praktikum3/langkah2benar.png)

Langkah 3:

![Screenshoot](Praktikum3/langkah3.png)

Error karena:
1. if dan else if harus ditulis dengan huruf kecil semua (if, else if)
2. Index seharusnya I nya huruf kecil
3. Kondisi else if (index > 1 || index < 7) akan selalu bernilai true untuk angka 10 hingga 21. Akibatnya, perintah print(index) di bawahnya tidak akan pernah dieksekusi karena continue langsung melompat ke iterasi berikutnya

Perbaikan:

![Screenshoot](Praktikum3/langkah3benar.png)

# Nomor 2

## Tugas

![Screenshoot](Tugas/soaltugas.png)

![Screenshoot](Tugas/tugasSS.png)

![Screenshoot](Tugas/tugasSS2.png)

![Screenshoot](Tugas/tugasSS3.png)

