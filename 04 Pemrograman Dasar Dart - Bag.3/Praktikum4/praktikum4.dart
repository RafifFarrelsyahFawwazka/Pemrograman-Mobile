void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list);
  print(list2);
  print(list2.length);

  var list1 = [1, 2, null];

  // Membuat list baru berisi NIM
  var nim = [2, 4, 4, 1, 0, 7, 0, 6, 0, 0, 5, 4];

  var list3 = [0, ...?list1, ...nim];
  
  print("Isi list3: $list3");
  print("Panjang list3: ${list3.length}");

  var promoActive = false; 
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

}
