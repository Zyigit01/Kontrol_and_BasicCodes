
void main() {
    int sayi = 10; 
    int sonuc = faktoriyelBul(sayi);
    print("$sayi! = $sonuc"); 
}

int faktoriyelBul(int deger) {
    if (deger == 0) {   // eğer deger sıfırsa 
        return 1;  //1 döndür
    }
    return deger * faktoriyelBul(deger - 1); 
}






