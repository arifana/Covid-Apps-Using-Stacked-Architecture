// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'covid_location_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CovidLocationModel _$$_CovidLocationModelFromJson(
        Map<String, dynamic> json) =>
    _$_CovidLocationModel(
      last_date: json['last_date'] == null
          ? null
          : DateTime.parse(json['last_date'] as String),
      current_data: (json['current_data'] as num?)?.toDouble(),
      missing_data: (json['missing_data'] as num?)?.toDouble(),
      tanpa_provinsi: json['tanpa_provinsi'] as int?,
      list_data: (json['list_data'] as List<dynamic>?)
          ?.map((e) => CovidData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CovidLocationModelToJson(
        _$_CovidLocationModel instance) =>
    <String, dynamic>{
      'last_date': instance.last_date?.toIso8601String(),
      'current_data': instance.current_data,
      'missing_data': instance.missing_data,
      'tanpa_provinsi': instance.tanpa_provinsi,
      'list_data': instance.list_data,
    };

_$_CovidData _$$_CovidDataFromJson(Map<String, dynamic> json) => _$_CovidData(
      key: json['key'] as String?,
      doc_count: (json['doc_count'] as num?)?.toDouble(),
      jumlah_kasus: json['jumlah_kasus'] as int?,
      jumlah_sembuh: json['jumlah_sembuh'] as int?,
      jumlah_meninggal: json['jumlah_meninggal'] as int?,
      jumlah_dirawat: json['jumlah_dirawat'] as int?,
      jenis_kelamin: (json['jenis_kelamin'] as List<dynamic>?)
          ?.map((e) => JenisKelamin.fromJson(e as Map<String, dynamic>))
          .toList(),
      kelompok_umur: (json['kelompok_umur'] as List<dynamic>?)
          ?.map((e) => KelompokUmur.fromJson(e as Map<String, dynamic>))
          .toList(),
      lokasi: json['lokasi'] == null
          ? null
          : Lokasi.fromJson(json['lokasi'] as Map<String, dynamic>),
      penambahan: json['penambahan'] == null
          ? null
          : Penambahan.fromJson(json['penambahan'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CovidDataToJson(_$_CovidData instance) =>
    <String, dynamic>{
      'key': instance.key,
      'doc_count': instance.doc_count,
      'jumlah_kasus': instance.jumlah_kasus,
      'jumlah_sembuh': instance.jumlah_sembuh,
      'jumlah_meninggal': instance.jumlah_meninggal,
      'jumlah_dirawat': instance.jumlah_dirawat,
      'jenis_kelamin': instance.jenis_kelamin,
      'kelompok_umur': instance.kelompok_umur,
      'lokasi': instance.lokasi,
      'penambahan': instance.penambahan,
    };

_$_JenisKelamin _$$_JenisKelaminFromJson(Map<String, dynamic> json) =>
    _$_JenisKelamin(
      key: json['key'] as String?,
      doc_count: json['doc_count'] as int?,
    );

Map<String, dynamic> _$$_JenisKelaminToJson(_$_JenisKelamin instance) =>
    <String, dynamic>{
      'key': instance.key,
      'doc_count': instance.doc_count,
    };

_$_KelompokUmur _$$_KelompokUmurFromJson(Map<String, dynamic> json) =>
    _$_KelompokUmur(
      key: json['key'] as String?,
      doc_count: json['doc_count'] as int?,
      usia: json['usia'] == null
          ? null
          : Usia.fromJson(json['usia'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_KelompokUmurToJson(_$_KelompokUmur instance) =>
    <String, dynamic>{
      'key': instance.key,
      'doc_count': instance.doc_count,
      'usia': instance.usia,
    };

_$_Usia _$$_UsiaFromJson(Map<String, dynamic> json) => _$_Usia(
      value: (json['value'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_UsiaToJson(_$_Usia instance) => <String, dynamic>{
      'value': instance.value,
    };

_$_Lokasi _$$_LokasiFromJson(Map<String, dynamic> json) => _$_Lokasi(
      lon: (json['lon'] as num?)?.toDouble(),
      lat: (json['lat'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_LokasiToJson(_$_Lokasi instance) => <String, dynamic>{
      'lon': instance.lon,
      'lat': instance.lat,
    };

_$_Penambahan _$$_PenambahanFromJson(Map<String, dynamic> json) =>
    _$_Penambahan(
      positif: json['positif'] as int?,
      sembuh: json['sembuh'] as int?,
      meninggal: json['meninggal'] as int?,
    );

Map<String, dynamic> _$$_PenambahanToJson(_$_Penambahan instance) =>
    <String, dynamic>{
      'positif': instance.positif,
      'sembuh': instance.sembuh,
      'meninggal': instance.meninggal,
    };
