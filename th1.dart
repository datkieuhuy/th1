import 'dart:io';
import 'dart:core';

void main() {
  cau1();
  cau2();
  cau3_4();
  cau5();
  cau6();
  cau7();
  cau8();
  cau9();
  cau10();
  cau11();
}

void cau1() {
  print('Cau 1: ');
  print('Kieu Huy Dat');
}

void cau2() {
  print('Cau 2: ');
  print('Hello I am "John Doe"');
  print("Hello I am \"John Doe\"");
}

void cau3_4() {
  print('Cau 3 + 4 : ');
  int p = 7;
  int t = 7;
  int r = 7;
  // ignore: non_constant_identifier_names
  double? Formula = (p * t * r) / 100;
  print(Formula);
}

void cau5() {
  print('Cau 5: ');
  print('Vui long nhap 1 so bat ki');
  int? n = int.parse(stdin.readLineSync() ?? "0");
  print(n * n);
}

void cau6() {
  print('Cau 6: ');
  print('Vui long nhap ten cua ban');
  String? name = stdin.readLineSync() ?? "ban chua nha150p du lieu";
  print("ten cua ban la $name");
}

void cau7() {
  print('Cau 7: ');
  double soThuNhat = 15;
  double soThuHai = 6;
  double thuong = soThuNhat / soThuHai;
  double soDu = soThuNhat % soThuHai;
  print('Thuong la : ${thuong}, So du la : ${soDu}');
}

void cau8() {
  double soThuNhat = 15;
  double soThuHai = 6;
  print('Cau 8: ');
  print("so a la $soThuNhat , so b la $soThuHai");
  double mid = soThuHai;
  soThuHai = soThuNhat;
  soThuNhat = mid;
  print('Sau khi cap nhap :');
  print("so a la $soThuNhat , so b la $soThuHai");
}

void cau9() {
  print("cau 9");
  print('Vui long nhap chuoi muon xoa khoang trang');
  String? str = stdin.readLineSync() ?? "ban chua nhap du lieu";
  print('lam sach chuoi ${str.trim().replaceAll(RegExp(r' '), '')}');
}

void cau10() {
  print("cau 10:");
  print('Vui long nhap so muon chuyen doi');
  int? so = int.parse(stdin.readLineSync() ?? "0");
  print("so ban vua nhap la $so");
}

void cau11() {
  print("cau 11");
  print('Vui long nhap so tien in tren bill');
  double? totalBillAmount = double.parse(stdin.readLineSync() ?? "0");
  print('Vui long nhap nguoi');
  double? totalPeople = double.parse(stdin.readLineSync() ?? "0");
  double Formula = (totalBillAmount) / totalPeople;
  print("so tien moi nguoi phai tra la $Formula");
}
