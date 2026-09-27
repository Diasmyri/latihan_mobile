void main() {
  // 1. Deklarasi Tipe Data Dasar
  String namaKasir = "Dias";
  int idTransaksi = 102938;
  double totalHarga = 150000.50;
  int jumlahItem = 3;
  bool statusLunas = true;

  print(namaKasir);
  print(idTransaksi);
  print(totalHarga);
  print(jumlahItem);
  print(statusLunas);

  // 2. Sound Null Safety (?)
  String? catatanPembeli = "Minta dibungkus rapi";
  print(catatanPembeli);

  catatanPembeli = null;
  print(catatanPembeli);

  // 3. Immutability (final vs const)
  final String namaToko = "Toko Jaya Abadi";
  print(namaToko);

  const double diskonPersen = 10.0;
  print(diskonPersen);

  double PPN = 11.0;
  print(PPN);

  bool strukDicetak = true;
  print(strukDicetak);

  // 4. Null Safety & Manipulasi String
  String? kodeVoucher;
  kodeVoucher = "diskon30";
  print(kodeVoucher.toUpperCase());

  kodeVoucher = null;
  print(kodeVoucher);

  // 5. List Data
  List<String> daftarBelanja = [
    'Kopi Susu',
    'Roti Bakar',
    'Snack Kentang',
    'Air Mineral',
  ];
  print(daftarBelanja[0]);

  // 6. Map (Key & Value)
  Map<String, dynamic> produkJson = {
    'id': 10,
    'nama': 'Kopi Susu',
    'harga': 15000,
    'tersedia': true,
  };
  print(produkJson['nama']);
  print(produkJson['harga']);

  // 7. String Interpolation
  String pelayan = "Dias Mayri";
  int itemTerjual = 4;

  print(
    'Kasir melayani :$pelayan, jumlah item dibeli: $itemTerjual yaitu $daftarBelanja',
  );
}
