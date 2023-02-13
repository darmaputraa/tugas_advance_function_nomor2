import 'hewan.dart';
import 'mobil.dart';

void main() {
  Mobil mobil = Mobil();

  Hewan muatan1 = Hewan();
  muatan1.berat = 200;

  Hewan muatan2 = Hewan();
  muatan2.berat = 300;

  Hewan muatan3 = Hewan();
  muatan3.berat = 250;

  mobil.tambahMuatan(muatan1);
  mobil.tambahMuatan(muatan2);
  mobil.tambahMuatan(muatan3);
}
