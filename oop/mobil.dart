import 'hewan.dart';

class Mobil {
  int beratMaksimum = 550;
  List<Hewan> muatan = [];

/// Fungsi (animal.berat ?? 0) adalah pengecekan jika null
  void tambahMuatan(Hewan animal) {
    if (totalMuatan(animal.berat ?? 0) < beratMaksimum) {
      muatan.add(animal);
      print('Berat : ${animal.berat}');
    } else {
      print('Kapasitas Mobil Penuh');
    }
  }

    int totalMuatan(int totalBeratMuatan) {
      for (var element in muatan) {
        totalBeratMuatan += (element.berat ?? 0);
        break;
      }

      return totalBeratMuatan;
    }
  }
