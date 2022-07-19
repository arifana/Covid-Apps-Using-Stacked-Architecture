import 'package:freezed_annotation/freezed_annotation.dart';

part 'covid_location_model.freezed.dart';
part 'covid_location_model.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class CovidLocationModel with _$CovidLocationModel {
  const factory CovidLocationModel({
    DateTime? last_date,
    double? current_data,
    double? missing_data,
    int? tanpa_provinsi,
    List<CovidData>? list_data,
  }) = _CovidLocationModel;

  factory CovidLocationModel.fromJson(Map<String, dynamic> json) =>
      _$CovidLocationModelFromJson(json);
}

@Freezed(makeCollectionsUnmodifiable: false)
class CovidData with _$CovidData {
  const factory CovidData({
    String? key,
    double? doc_count,
    int? jumlah_kasus,
    int? jumlah_sembuh,
    int? jumlah_meninggal,
    int? jumlah_dirawat,
    List<JenisKelamin>? jenis_kelamin,
    List<KelompokUmur>? kelompok_umur,
    Lokasi? lokasi,
    Penambahan? penambahan,
  }) = _CovidData;

  factory CovidData.fromJson(Map<String, dynamic> json) =>
      _$CovidDataFromJson(json);
}

@Freezed(makeCollectionsUnmodifiable: false)
class JenisKelamin with _$JenisKelamin {
  const factory JenisKelamin({
    String? key,
    int? doc_count,
  }) = _JenisKelamin;

  factory JenisKelamin.fromJson(Map<String, dynamic> json) =>
      _$JenisKelaminFromJson(json);
}

@Freezed(makeCollectionsUnmodifiable: false)
class KelompokUmur with _$KelompokUmur {
  const factory KelompokUmur({
    String? key,
    int? doc_count,
    Usia? usia,
  }) = _KelompokUmur;

  factory KelompokUmur.fromJson(Map<String, dynamic> json) =>
      _$KelompokUmurFromJson(json);
}

@Freezed(makeCollectionsUnmodifiable: false)
class Usia with _$Usia {
  const factory Usia({
    double? value,
  }) = _Usia;

  factory Usia.fromJson(Map<String, dynamic> json) => _$UsiaFromJson(json);
}

@Freezed(makeCollectionsUnmodifiable: false)
class Lokasi with _$Lokasi {
  const factory Lokasi({
    double? lon,
    double? lat,
  }) = _Lokasi;

  factory Lokasi.fromJson(Map<String, dynamic> json) => _$LokasiFromJson(json);
}

@Freezed(makeCollectionsUnmodifiable: false)
class Penambahan with _$Penambahan {
  const factory Penambahan({
    int? positif,
    int? sembuh,
    int? meninggal,
  }) = _Penambahan;

  factory Penambahan.fromJson(Map<String, dynamic> json) =>
      _$PenambahanFromJson(json);
}
