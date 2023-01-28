void main() {
  List<int> sayilar = [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20];
  
  int ciftSayilarToplami = ListciftSayilar(sayilar);
  print(ciftSayilarToplami);
}

int ListciftSayilar(List<int> sayilar) {
  int toplam = 0;
  for (int sayi in sayilar) {
    if (sayi % 2 == 0) {
      toplam += sayi;
    }
  }
  return toplam;
}
