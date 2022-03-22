import 'dart:io';

void main(List<String> args) {
  print("lütfen bir işlem seçiniz"); // burada kullnıcıdan işlem yapması için bir seçim yapmasını istedik
  print("Toplama: 1");
  print("Çıkarma: 2");
  print("Çarpma: 3");
  print("Bölme: 4");

  var secim = int.parse(stdin.readLineSync()!); // burada kullanıcı istediği işlemi seçip int olarak alıyoruz

  if (secim == 1) { // eğer kullanıcı 1 seçerse toplama işlemini yapıyoruz
    print("İlk sayıyı giriniz: ");
    var sayi1 = int.parse(stdin.readLineSync()!);
    print("İkinci sayıyı giriniz: ");
    var sayi2 = int.parse(stdin.readLineSync()!);
    print("Toplama: ${sayi1 + sayi2}");
  }
  else if (secim == 2) { // eğer kullanıcı 2 seçerse çıkarma işlemini yapıyoruz
    print("İlk sayıyı giriniz: ");
    var sayi1 = int.parse(stdin.readLineSync()!);
    print("İkinci sayıyı giriniz: ");
    var sayi2 = int.parse(stdin.readLineSync()!);
    print("Çıkarma: ${sayi1 - sayi2}");
  }
  else if (secim == 3) { // eğer kullanıcı 3 seçerse çarpma işlemini yapıyoruz
    print("İlk sayıyı giriniz: ");
    var sayi1 = int.parse(stdin.readLineSync()!);
    print("İkinci sayıyı giriniz: ");
    var sayi2 = int.parse(stdin.readLineSync()!);
    print("Çarpma: ${sayi1 * sayi2}");
  }
  else if (secim == 4) {  // eğer kullanıcı 4 seçerse bölme işlemini yapıyoruz
    print("İlk sayıyı giriniz: ");
    var sayi1 = int.parse(stdin.readLineSync()!);
    print("İkinci sayıyı giriniz: ");
    var sayi2 = int.parse(stdin.readLineSync()!);
    print("Bölme: ${sayi1 / sayi2}");
  }
  else {
    print("geçersiz işlem"); // eğer kullanıcı 1-4 arasında bir değer seçmezse geçersiz işlem yazdırıyoruz
  }
}