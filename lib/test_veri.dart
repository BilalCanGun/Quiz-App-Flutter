import 'package:quiz/soru.dart';

class TestVeri {
  List<Soru> _soruBankasi = [
    Soru(
        soruMetni: "Titanic gelmiş geçmiş en büyük gemidir", soruYaniti: false),
    Soru(soruMetni: "Kelebeklerin ömrü; bir gündür", soruYaniti: true),
    Soru(soruMetni: "Dünya düzdür", soruYaniti: false),
    Soru(
        soruMetni: "Titanic gelmiş geçmiş en büyük gemidir", soruYaniti: false),
    Soru(
        soruMetni: "Kaju fıstıgı aslinda bir meyvenin sapıdır",
        soruYaniti: true),
    Soru(
        soruMetni: "Fatih Sultan Mehmet hic patates yememistir",
        soruYaniti: true)
  ];

  String getSoruMetni(int soruIndex) {
    return _soruBankasi[soruIndex].soruMetni;
  }

  String getSoruYanit(int soruIndex) {
    return _soruBankasi[soruIndex].soruYaniti.toString();
  }

  int _soruIndex = 0;

  void sonrakiSoru() {
    if (_soruIndex + 1 < _soruBankasi.length) {
      _soruIndex++;
    }
  }
}
