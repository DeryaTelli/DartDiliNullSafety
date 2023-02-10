import 'package:flutter/material.dart';
void main() {

  String s;

  s='derya'; // s'deger vermezsek, 1.yoruma git

  print(s);

  print(s.length);

  // 1.yorum print(s); kullanmama izin vermiyor cunku nun nullable
  // bunu birseye gostermesi gerekiyor
  //[ print(s);] eger s bir deger verirsem bunu calistirir hale getiricek



  String? sn;// string yanina ? koydugumuz zaman bu artik bit nullable type
  sn='ece';
  print(sn);
  print(sn.length);
  // [print(sn.length);] bunu yazarken hata veriyor kodum nullable oldugu icin ama
  // 'sn.' nullable degiskenlerinde bunu kullanabilmek icin unlem nokta diyabiliyoruz
  // [  print(sn!.length);] bunu kullanmamiza izin veriyor cunku bu su anlama geliyor " ben biliyorum bunun null olmadigini kullanmama izin ver"
 // [  print(sn!.length);] ama bunu yapip calistirdiktab sonra gene hata alacagim
 // ama ben 'sn'deger verirsem sistem bu satir sonrasi null olmadigina emin olacak ve [print(sn!.length);] buradaki unlemi kaldirmamizi isteyecek
 // simdi hangi durumda unlemi kullanmaliyim diger dart orneginde acikliyacagim
  //[print(sn);] bunu yazdigimda hata vermeden calisiyor
}