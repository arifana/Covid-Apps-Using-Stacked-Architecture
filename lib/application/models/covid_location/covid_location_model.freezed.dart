// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'covid_location_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CovidLocationModel _$CovidLocationModelFromJson(Map<String, dynamic> json) {
  return _CovidLocationModel.fromJson(json);
}

/// @nodoc
mixin _$CovidLocationModel {
  DateTime? get last_date => throw _privateConstructorUsedError;
  double? get current_data => throw _privateConstructorUsedError;
  double? get missing_data => throw _privateConstructorUsedError;
  int? get tanpa_provinsi => throw _privateConstructorUsedError;
  List<CovidData>? get list_data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CovidLocationModelCopyWith<CovidLocationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CovidLocationModelCopyWith<$Res> {
  factory $CovidLocationModelCopyWith(
          CovidLocationModel value, $Res Function(CovidLocationModel) then) =
      _$CovidLocationModelCopyWithImpl<$Res>;
  $Res call(
      {DateTime? last_date,
      double? current_data,
      double? missing_data,
      int? tanpa_provinsi,
      List<CovidData>? list_data});
}

/// @nodoc
class _$CovidLocationModelCopyWithImpl<$Res>
    implements $CovidLocationModelCopyWith<$Res> {
  _$CovidLocationModelCopyWithImpl(this._value, this._then);

  final CovidLocationModel _value;
  // ignore: unused_field
  final $Res Function(CovidLocationModel) _then;

  @override
  $Res call({
    Object? last_date = freezed,
    Object? current_data = freezed,
    Object? missing_data = freezed,
    Object? tanpa_provinsi = freezed,
    Object? list_data = freezed,
  }) {
    return _then(_value.copyWith(
      last_date: last_date == freezed
          ? _value.last_date
          : last_date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      current_data: current_data == freezed
          ? _value.current_data
          : current_data // ignore: cast_nullable_to_non_nullable
              as double?,
      missing_data: missing_data == freezed
          ? _value.missing_data
          : missing_data // ignore: cast_nullable_to_non_nullable
              as double?,
      tanpa_provinsi: tanpa_provinsi == freezed
          ? _value.tanpa_provinsi
          : tanpa_provinsi // ignore: cast_nullable_to_non_nullable
              as int?,
      list_data: list_data == freezed
          ? _value.list_data
          : list_data // ignore: cast_nullable_to_non_nullable
              as List<CovidData>?,
    ));
  }
}

/// @nodoc
abstract class _$$_CovidLocationModelCopyWith<$Res>
    implements $CovidLocationModelCopyWith<$Res> {
  factory _$$_CovidLocationModelCopyWith(_$_CovidLocationModel value,
          $Res Function(_$_CovidLocationModel) then) =
      __$$_CovidLocationModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {DateTime? last_date,
      double? current_data,
      double? missing_data,
      int? tanpa_provinsi,
      List<CovidData>? list_data});
}

/// @nodoc
class __$$_CovidLocationModelCopyWithImpl<$Res>
    extends _$CovidLocationModelCopyWithImpl<$Res>
    implements _$$_CovidLocationModelCopyWith<$Res> {
  __$$_CovidLocationModelCopyWithImpl(
      _$_CovidLocationModel _value, $Res Function(_$_CovidLocationModel) _then)
      : super(_value, (v) => _then(v as _$_CovidLocationModel));

  @override
  _$_CovidLocationModel get _value => super._value as _$_CovidLocationModel;

  @override
  $Res call({
    Object? last_date = freezed,
    Object? current_data = freezed,
    Object? missing_data = freezed,
    Object? tanpa_provinsi = freezed,
    Object? list_data = freezed,
  }) {
    return _then(_$_CovidLocationModel(
      last_date: last_date == freezed
          ? _value.last_date
          : last_date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      current_data: current_data == freezed
          ? _value.current_data
          : current_data // ignore: cast_nullable_to_non_nullable
              as double?,
      missing_data: missing_data == freezed
          ? _value.missing_data
          : missing_data // ignore: cast_nullable_to_non_nullable
              as double?,
      tanpa_provinsi: tanpa_provinsi == freezed
          ? _value.tanpa_provinsi
          : tanpa_provinsi // ignore: cast_nullable_to_non_nullable
              as int?,
      list_data: list_data == freezed
          ? _value.list_data
          : list_data // ignore: cast_nullable_to_non_nullable
              as List<CovidData>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CovidLocationModel implements _CovidLocationModel {
  const _$_CovidLocationModel(
      {this.last_date,
      this.current_data,
      this.missing_data,
      this.tanpa_provinsi,
      this.list_data});

  factory _$_CovidLocationModel.fromJson(Map<String, dynamic> json) =>
      _$$_CovidLocationModelFromJson(json);

  @override
  final DateTime? last_date;
  @override
  final double? current_data;
  @override
  final double? missing_data;
  @override
  final int? tanpa_provinsi;
  @override
  final List<CovidData>? list_data;

  @override
  String toString() {
    return 'CovidLocationModel(last_date: $last_date, current_data: $current_data, missing_data: $missing_data, tanpa_provinsi: $tanpa_provinsi, list_data: $list_data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CovidLocationModel &&
            const DeepCollectionEquality().equals(other.last_date, last_date) &&
            const DeepCollectionEquality()
                .equals(other.current_data, current_data) &&
            const DeepCollectionEquality()
                .equals(other.missing_data, missing_data) &&
            const DeepCollectionEquality()
                .equals(other.tanpa_provinsi, tanpa_provinsi) &&
            const DeepCollectionEquality().equals(other.list_data, list_data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(last_date),
      const DeepCollectionEquality().hash(current_data),
      const DeepCollectionEquality().hash(missing_data),
      const DeepCollectionEquality().hash(tanpa_provinsi),
      const DeepCollectionEquality().hash(list_data));

  @JsonKey(ignore: true)
  @override
  _$$_CovidLocationModelCopyWith<_$_CovidLocationModel> get copyWith =>
      __$$_CovidLocationModelCopyWithImpl<_$_CovidLocationModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CovidLocationModelToJson(
      this,
    );
  }
}

abstract class _CovidLocationModel implements CovidLocationModel {
  const factory _CovidLocationModel(
      {final DateTime? last_date,
      final double? current_data,
      final double? missing_data,
      final int? tanpa_provinsi,
      final List<CovidData>? list_data}) = _$_CovidLocationModel;

  factory _CovidLocationModel.fromJson(Map<String, dynamic> json) =
      _$_CovidLocationModel.fromJson;

  @override
  DateTime? get last_date;
  @override
  double? get current_data;
  @override
  double? get missing_data;
  @override
  int? get tanpa_provinsi;
  @override
  List<CovidData>? get list_data;
  @override
  @JsonKey(ignore: true)
  _$$_CovidLocationModelCopyWith<_$_CovidLocationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

CovidData _$CovidDataFromJson(Map<String, dynamic> json) {
  return _CovidData.fromJson(json);
}

/// @nodoc
mixin _$CovidData {
  String? get key => throw _privateConstructorUsedError;
  double? get doc_count => throw _privateConstructorUsedError;
  int? get jumlah_kasus => throw _privateConstructorUsedError;
  int? get jumlah_sembuh => throw _privateConstructorUsedError;
  int? get jumlah_meninggal => throw _privateConstructorUsedError;
  int? get jumlah_dirawat => throw _privateConstructorUsedError;
  List<JenisKelamin>? get jenis_kelamin => throw _privateConstructorUsedError;
  List<KelompokUmur>? get kelompok_umur => throw _privateConstructorUsedError;
  Lokasi? get lokasi => throw _privateConstructorUsedError;
  Penambahan? get penambahan => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CovidDataCopyWith<CovidData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CovidDataCopyWith<$Res> {
  factory $CovidDataCopyWith(CovidData value, $Res Function(CovidData) then) =
      _$CovidDataCopyWithImpl<$Res>;
  $Res call(
      {String? key,
      double? doc_count,
      int? jumlah_kasus,
      int? jumlah_sembuh,
      int? jumlah_meninggal,
      int? jumlah_dirawat,
      List<JenisKelamin>? jenis_kelamin,
      List<KelompokUmur>? kelompok_umur,
      Lokasi? lokasi,
      Penambahan? penambahan});

  $LokasiCopyWith<$Res>? get lokasi;
  $PenambahanCopyWith<$Res>? get penambahan;
}

/// @nodoc
class _$CovidDataCopyWithImpl<$Res> implements $CovidDataCopyWith<$Res> {
  _$CovidDataCopyWithImpl(this._value, this._then);

  final CovidData _value;
  // ignore: unused_field
  final $Res Function(CovidData) _then;

  @override
  $Res call({
    Object? key = freezed,
    Object? doc_count = freezed,
    Object? jumlah_kasus = freezed,
    Object? jumlah_sembuh = freezed,
    Object? jumlah_meninggal = freezed,
    Object? jumlah_dirawat = freezed,
    Object? jenis_kelamin = freezed,
    Object? kelompok_umur = freezed,
    Object? lokasi = freezed,
    Object? penambahan = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      doc_count: doc_count == freezed
          ? _value.doc_count
          : doc_count // ignore: cast_nullable_to_non_nullable
              as double?,
      jumlah_kasus: jumlah_kasus == freezed
          ? _value.jumlah_kasus
          : jumlah_kasus // ignore: cast_nullable_to_non_nullable
              as int?,
      jumlah_sembuh: jumlah_sembuh == freezed
          ? _value.jumlah_sembuh
          : jumlah_sembuh // ignore: cast_nullable_to_non_nullable
              as int?,
      jumlah_meninggal: jumlah_meninggal == freezed
          ? _value.jumlah_meninggal
          : jumlah_meninggal // ignore: cast_nullable_to_non_nullable
              as int?,
      jumlah_dirawat: jumlah_dirawat == freezed
          ? _value.jumlah_dirawat
          : jumlah_dirawat // ignore: cast_nullable_to_non_nullable
              as int?,
      jenis_kelamin: jenis_kelamin == freezed
          ? _value.jenis_kelamin
          : jenis_kelamin // ignore: cast_nullable_to_non_nullable
              as List<JenisKelamin>?,
      kelompok_umur: kelompok_umur == freezed
          ? _value.kelompok_umur
          : kelompok_umur // ignore: cast_nullable_to_non_nullable
              as List<KelompokUmur>?,
      lokasi: lokasi == freezed
          ? _value.lokasi
          : lokasi // ignore: cast_nullable_to_non_nullable
              as Lokasi?,
      penambahan: penambahan == freezed
          ? _value.penambahan
          : penambahan // ignore: cast_nullable_to_non_nullable
              as Penambahan?,
    ));
  }

  @override
  $LokasiCopyWith<$Res>? get lokasi {
    if (_value.lokasi == null) {
      return null;
    }

    return $LokasiCopyWith<$Res>(_value.lokasi!, (value) {
      return _then(_value.copyWith(lokasi: value));
    });
  }

  @override
  $PenambahanCopyWith<$Res>? get penambahan {
    if (_value.penambahan == null) {
      return null;
    }

    return $PenambahanCopyWith<$Res>(_value.penambahan!, (value) {
      return _then(_value.copyWith(penambahan: value));
    });
  }
}

/// @nodoc
abstract class _$$_CovidDataCopyWith<$Res> implements $CovidDataCopyWith<$Res> {
  factory _$$_CovidDataCopyWith(
          _$_CovidData value, $Res Function(_$_CovidData) then) =
      __$$_CovidDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? key,
      double? doc_count,
      int? jumlah_kasus,
      int? jumlah_sembuh,
      int? jumlah_meninggal,
      int? jumlah_dirawat,
      List<JenisKelamin>? jenis_kelamin,
      List<KelompokUmur>? kelompok_umur,
      Lokasi? lokasi,
      Penambahan? penambahan});

  @override
  $LokasiCopyWith<$Res>? get lokasi;
  @override
  $PenambahanCopyWith<$Res>? get penambahan;
}

/// @nodoc
class __$$_CovidDataCopyWithImpl<$Res> extends _$CovidDataCopyWithImpl<$Res>
    implements _$$_CovidDataCopyWith<$Res> {
  __$$_CovidDataCopyWithImpl(
      _$_CovidData _value, $Res Function(_$_CovidData) _then)
      : super(_value, (v) => _then(v as _$_CovidData));

  @override
  _$_CovidData get _value => super._value as _$_CovidData;

  @override
  $Res call({
    Object? key = freezed,
    Object? doc_count = freezed,
    Object? jumlah_kasus = freezed,
    Object? jumlah_sembuh = freezed,
    Object? jumlah_meninggal = freezed,
    Object? jumlah_dirawat = freezed,
    Object? jenis_kelamin = freezed,
    Object? kelompok_umur = freezed,
    Object? lokasi = freezed,
    Object? penambahan = freezed,
  }) {
    return _then(_$_CovidData(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      doc_count: doc_count == freezed
          ? _value.doc_count
          : doc_count // ignore: cast_nullable_to_non_nullable
              as double?,
      jumlah_kasus: jumlah_kasus == freezed
          ? _value.jumlah_kasus
          : jumlah_kasus // ignore: cast_nullable_to_non_nullable
              as int?,
      jumlah_sembuh: jumlah_sembuh == freezed
          ? _value.jumlah_sembuh
          : jumlah_sembuh // ignore: cast_nullable_to_non_nullable
              as int?,
      jumlah_meninggal: jumlah_meninggal == freezed
          ? _value.jumlah_meninggal
          : jumlah_meninggal // ignore: cast_nullable_to_non_nullable
              as int?,
      jumlah_dirawat: jumlah_dirawat == freezed
          ? _value.jumlah_dirawat
          : jumlah_dirawat // ignore: cast_nullable_to_non_nullable
              as int?,
      jenis_kelamin: jenis_kelamin == freezed
          ? _value.jenis_kelamin
          : jenis_kelamin // ignore: cast_nullable_to_non_nullable
              as List<JenisKelamin>?,
      kelompok_umur: kelompok_umur == freezed
          ? _value.kelompok_umur
          : kelompok_umur // ignore: cast_nullable_to_non_nullable
              as List<KelompokUmur>?,
      lokasi: lokasi == freezed
          ? _value.lokasi
          : lokasi // ignore: cast_nullable_to_non_nullable
              as Lokasi?,
      penambahan: penambahan == freezed
          ? _value.penambahan
          : penambahan // ignore: cast_nullable_to_non_nullable
              as Penambahan?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CovidData implements _CovidData {
  const _$_CovidData(
      {this.key,
      this.doc_count,
      this.jumlah_kasus,
      this.jumlah_sembuh,
      this.jumlah_meninggal,
      this.jumlah_dirawat,
      this.jenis_kelamin,
      this.kelompok_umur,
      this.lokasi,
      this.penambahan});

  factory _$_CovidData.fromJson(Map<String, dynamic> json) =>
      _$$_CovidDataFromJson(json);

  @override
  final String? key;
  @override
  final double? doc_count;
  @override
  final int? jumlah_kasus;
  @override
  final int? jumlah_sembuh;
  @override
  final int? jumlah_meninggal;
  @override
  final int? jumlah_dirawat;
  @override
  final List<JenisKelamin>? jenis_kelamin;
  @override
  final List<KelompokUmur>? kelompok_umur;
  @override
  final Lokasi? lokasi;
  @override
  final Penambahan? penambahan;

  @override
  String toString() {
    return 'CovidData(key: $key, doc_count: $doc_count, jumlah_kasus: $jumlah_kasus, jumlah_sembuh: $jumlah_sembuh, jumlah_meninggal: $jumlah_meninggal, jumlah_dirawat: $jumlah_dirawat, jenis_kelamin: $jenis_kelamin, kelompok_umur: $kelompok_umur, lokasi: $lokasi, penambahan: $penambahan)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CovidData &&
            const DeepCollectionEquality().equals(other.key, key) &&
            const DeepCollectionEquality().equals(other.doc_count, doc_count) &&
            const DeepCollectionEquality()
                .equals(other.jumlah_kasus, jumlah_kasus) &&
            const DeepCollectionEquality()
                .equals(other.jumlah_sembuh, jumlah_sembuh) &&
            const DeepCollectionEquality()
                .equals(other.jumlah_meninggal, jumlah_meninggal) &&
            const DeepCollectionEquality()
                .equals(other.jumlah_dirawat, jumlah_dirawat) &&
            const DeepCollectionEquality()
                .equals(other.jenis_kelamin, jenis_kelamin) &&
            const DeepCollectionEquality()
                .equals(other.kelompok_umur, kelompok_umur) &&
            const DeepCollectionEquality().equals(other.lokasi, lokasi) &&
            const DeepCollectionEquality()
                .equals(other.penambahan, penambahan));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      const DeepCollectionEquality().hash(doc_count),
      const DeepCollectionEquality().hash(jumlah_kasus),
      const DeepCollectionEquality().hash(jumlah_sembuh),
      const DeepCollectionEquality().hash(jumlah_meninggal),
      const DeepCollectionEquality().hash(jumlah_dirawat),
      const DeepCollectionEquality().hash(jenis_kelamin),
      const DeepCollectionEquality().hash(kelompok_umur),
      const DeepCollectionEquality().hash(lokasi),
      const DeepCollectionEquality().hash(penambahan));

  @JsonKey(ignore: true)
  @override
  _$$_CovidDataCopyWith<_$_CovidData> get copyWith =>
      __$$_CovidDataCopyWithImpl<_$_CovidData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CovidDataToJson(
      this,
    );
  }
}

abstract class _CovidData implements CovidData {
  const factory _CovidData(
      {final String? key,
      final double? doc_count,
      final int? jumlah_kasus,
      final int? jumlah_sembuh,
      final int? jumlah_meninggal,
      final int? jumlah_dirawat,
      final List<JenisKelamin>? jenis_kelamin,
      final List<KelompokUmur>? kelompok_umur,
      final Lokasi? lokasi,
      final Penambahan? penambahan}) = _$_CovidData;

  factory _CovidData.fromJson(Map<String, dynamic> json) =
      _$_CovidData.fromJson;

  @override
  String? get key;
  @override
  double? get doc_count;
  @override
  int? get jumlah_kasus;
  @override
  int? get jumlah_sembuh;
  @override
  int? get jumlah_meninggal;
  @override
  int? get jumlah_dirawat;
  @override
  List<JenisKelamin>? get jenis_kelamin;
  @override
  List<KelompokUmur>? get kelompok_umur;
  @override
  Lokasi? get lokasi;
  @override
  Penambahan? get penambahan;
  @override
  @JsonKey(ignore: true)
  _$$_CovidDataCopyWith<_$_CovidData> get copyWith =>
      throw _privateConstructorUsedError;
}

JenisKelamin _$JenisKelaminFromJson(Map<String, dynamic> json) {
  return _JenisKelamin.fromJson(json);
}

/// @nodoc
mixin _$JenisKelamin {
  String? get key => throw _privateConstructorUsedError;
  int? get doc_count => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JenisKelaminCopyWith<JenisKelamin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JenisKelaminCopyWith<$Res> {
  factory $JenisKelaminCopyWith(
          JenisKelamin value, $Res Function(JenisKelamin) then) =
      _$JenisKelaminCopyWithImpl<$Res>;
  $Res call({String? key, int? doc_count});
}

/// @nodoc
class _$JenisKelaminCopyWithImpl<$Res> implements $JenisKelaminCopyWith<$Res> {
  _$JenisKelaminCopyWithImpl(this._value, this._then);

  final JenisKelamin _value;
  // ignore: unused_field
  final $Res Function(JenisKelamin) _then;

  @override
  $Res call({
    Object? key = freezed,
    Object? doc_count = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      doc_count: doc_count == freezed
          ? _value.doc_count
          : doc_count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_JenisKelaminCopyWith<$Res>
    implements $JenisKelaminCopyWith<$Res> {
  factory _$$_JenisKelaminCopyWith(
          _$_JenisKelamin value, $Res Function(_$_JenisKelamin) then) =
      __$$_JenisKelaminCopyWithImpl<$Res>;
  @override
  $Res call({String? key, int? doc_count});
}

/// @nodoc
class __$$_JenisKelaminCopyWithImpl<$Res>
    extends _$JenisKelaminCopyWithImpl<$Res>
    implements _$$_JenisKelaminCopyWith<$Res> {
  __$$_JenisKelaminCopyWithImpl(
      _$_JenisKelamin _value, $Res Function(_$_JenisKelamin) _then)
      : super(_value, (v) => _then(v as _$_JenisKelamin));

  @override
  _$_JenisKelamin get _value => super._value as _$_JenisKelamin;

  @override
  $Res call({
    Object? key = freezed,
    Object? doc_count = freezed,
  }) {
    return _then(_$_JenisKelamin(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      doc_count: doc_count == freezed
          ? _value.doc_count
          : doc_count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JenisKelamin implements _JenisKelamin {
  const _$_JenisKelamin({this.key, this.doc_count});

  factory _$_JenisKelamin.fromJson(Map<String, dynamic> json) =>
      _$$_JenisKelaminFromJson(json);

  @override
  final String? key;
  @override
  final int? doc_count;

  @override
  String toString() {
    return 'JenisKelamin(key: $key, doc_count: $doc_count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JenisKelamin &&
            const DeepCollectionEquality().equals(other.key, key) &&
            const DeepCollectionEquality().equals(other.doc_count, doc_count));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      const DeepCollectionEquality().hash(doc_count));

  @JsonKey(ignore: true)
  @override
  _$$_JenisKelaminCopyWith<_$_JenisKelamin> get copyWith =>
      __$$_JenisKelaminCopyWithImpl<_$_JenisKelamin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JenisKelaminToJson(
      this,
    );
  }
}

abstract class _JenisKelamin implements JenisKelamin {
  const factory _JenisKelamin({final String? key, final int? doc_count}) =
      _$_JenisKelamin;

  factory _JenisKelamin.fromJson(Map<String, dynamic> json) =
      _$_JenisKelamin.fromJson;

  @override
  String? get key;
  @override
  int? get doc_count;
  @override
  @JsonKey(ignore: true)
  _$$_JenisKelaminCopyWith<_$_JenisKelamin> get copyWith =>
      throw _privateConstructorUsedError;
}

KelompokUmur _$KelompokUmurFromJson(Map<String, dynamic> json) {
  return _KelompokUmur.fromJson(json);
}

/// @nodoc
mixin _$KelompokUmur {
  String? get key => throw _privateConstructorUsedError;
  int? get doc_count => throw _privateConstructorUsedError;
  Usia? get usia => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KelompokUmurCopyWith<KelompokUmur> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KelompokUmurCopyWith<$Res> {
  factory $KelompokUmurCopyWith(
          KelompokUmur value, $Res Function(KelompokUmur) then) =
      _$KelompokUmurCopyWithImpl<$Res>;
  $Res call({String? key, int? doc_count, Usia? usia});

  $UsiaCopyWith<$Res>? get usia;
}

/// @nodoc
class _$KelompokUmurCopyWithImpl<$Res> implements $KelompokUmurCopyWith<$Res> {
  _$KelompokUmurCopyWithImpl(this._value, this._then);

  final KelompokUmur _value;
  // ignore: unused_field
  final $Res Function(KelompokUmur) _then;

  @override
  $Res call({
    Object? key = freezed,
    Object? doc_count = freezed,
    Object? usia = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      doc_count: doc_count == freezed
          ? _value.doc_count
          : doc_count // ignore: cast_nullable_to_non_nullable
              as int?,
      usia: usia == freezed
          ? _value.usia
          : usia // ignore: cast_nullable_to_non_nullable
              as Usia?,
    ));
  }

  @override
  $UsiaCopyWith<$Res>? get usia {
    if (_value.usia == null) {
      return null;
    }

    return $UsiaCopyWith<$Res>(_value.usia!, (value) {
      return _then(_value.copyWith(usia: value));
    });
  }
}

/// @nodoc
abstract class _$$_KelompokUmurCopyWith<$Res>
    implements $KelompokUmurCopyWith<$Res> {
  factory _$$_KelompokUmurCopyWith(
          _$_KelompokUmur value, $Res Function(_$_KelompokUmur) then) =
      __$$_KelompokUmurCopyWithImpl<$Res>;
  @override
  $Res call({String? key, int? doc_count, Usia? usia});

  @override
  $UsiaCopyWith<$Res>? get usia;
}

/// @nodoc
class __$$_KelompokUmurCopyWithImpl<$Res>
    extends _$KelompokUmurCopyWithImpl<$Res>
    implements _$$_KelompokUmurCopyWith<$Res> {
  __$$_KelompokUmurCopyWithImpl(
      _$_KelompokUmur _value, $Res Function(_$_KelompokUmur) _then)
      : super(_value, (v) => _then(v as _$_KelompokUmur));

  @override
  _$_KelompokUmur get _value => super._value as _$_KelompokUmur;

  @override
  $Res call({
    Object? key = freezed,
    Object? doc_count = freezed,
    Object? usia = freezed,
  }) {
    return _then(_$_KelompokUmur(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      doc_count: doc_count == freezed
          ? _value.doc_count
          : doc_count // ignore: cast_nullable_to_non_nullable
              as int?,
      usia: usia == freezed
          ? _value.usia
          : usia // ignore: cast_nullable_to_non_nullable
              as Usia?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KelompokUmur implements _KelompokUmur {
  const _$_KelompokUmur({this.key, this.doc_count, this.usia});

  factory _$_KelompokUmur.fromJson(Map<String, dynamic> json) =>
      _$$_KelompokUmurFromJson(json);

  @override
  final String? key;
  @override
  final int? doc_count;
  @override
  final Usia? usia;

  @override
  String toString() {
    return 'KelompokUmur(key: $key, doc_count: $doc_count, usia: $usia)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KelompokUmur &&
            const DeepCollectionEquality().equals(other.key, key) &&
            const DeepCollectionEquality().equals(other.doc_count, doc_count) &&
            const DeepCollectionEquality().equals(other.usia, usia));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      const DeepCollectionEquality().hash(doc_count),
      const DeepCollectionEquality().hash(usia));

  @JsonKey(ignore: true)
  @override
  _$$_KelompokUmurCopyWith<_$_KelompokUmur> get copyWith =>
      __$$_KelompokUmurCopyWithImpl<_$_KelompokUmur>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KelompokUmurToJson(
      this,
    );
  }
}

abstract class _KelompokUmur implements KelompokUmur {
  const factory _KelompokUmur(
      {final String? key,
      final int? doc_count,
      final Usia? usia}) = _$_KelompokUmur;

  factory _KelompokUmur.fromJson(Map<String, dynamic> json) =
      _$_KelompokUmur.fromJson;

  @override
  String? get key;
  @override
  int? get doc_count;
  @override
  Usia? get usia;
  @override
  @JsonKey(ignore: true)
  _$$_KelompokUmurCopyWith<_$_KelompokUmur> get copyWith =>
      throw _privateConstructorUsedError;
}

Usia _$UsiaFromJson(Map<String, dynamic> json) {
  return _Usia.fromJson(json);
}

/// @nodoc
mixin _$Usia {
  double? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsiaCopyWith<Usia> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsiaCopyWith<$Res> {
  factory $UsiaCopyWith(Usia value, $Res Function(Usia) then) =
      _$UsiaCopyWithImpl<$Res>;
  $Res call({double? value});
}

/// @nodoc
class _$UsiaCopyWithImpl<$Res> implements $UsiaCopyWith<$Res> {
  _$UsiaCopyWithImpl(this._value, this._then);

  final Usia _value;
  // ignore: unused_field
  final $Res Function(Usia) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$$_UsiaCopyWith<$Res> implements $UsiaCopyWith<$Res> {
  factory _$$_UsiaCopyWith(_$_Usia value, $Res Function(_$_Usia) then) =
      __$$_UsiaCopyWithImpl<$Res>;
  @override
  $Res call({double? value});
}

/// @nodoc
class __$$_UsiaCopyWithImpl<$Res> extends _$UsiaCopyWithImpl<$Res>
    implements _$$_UsiaCopyWith<$Res> {
  __$$_UsiaCopyWithImpl(_$_Usia _value, $Res Function(_$_Usia) _then)
      : super(_value, (v) => _then(v as _$_Usia));

  @override
  _$_Usia get _value => super._value as _$_Usia;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_Usia(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Usia implements _Usia {
  const _$_Usia({this.value});

  factory _$_Usia.fromJson(Map<String, dynamic> json) => _$$_UsiaFromJson(json);

  @override
  final double? value;

  @override
  String toString() {
    return 'Usia(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Usia &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_UsiaCopyWith<_$_Usia> get copyWith =>
      __$$_UsiaCopyWithImpl<_$_Usia>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsiaToJson(
      this,
    );
  }
}

abstract class _Usia implements Usia {
  const factory _Usia({final double? value}) = _$_Usia;

  factory _Usia.fromJson(Map<String, dynamic> json) = _$_Usia.fromJson;

  @override
  double? get value;
  @override
  @JsonKey(ignore: true)
  _$$_UsiaCopyWith<_$_Usia> get copyWith => throw _privateConstructorUsedError;
}

Lokasi _$LokasiFromJson(Map<String, dynamic> json) {
  return _Lokasi.fromJson(json);
}

/// @nodoc
mixin _$Lokasi {
  double? get lon => throw _privateConstructorUsedError;
  double? get lat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LokasiCopyWith<Lokasi> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LokasiCopyWith<$Res> {
  factory $LokasiCopyWith(Lokasi value, $Res Function(Lokasi) then) =
      _$LokasiCopyWithImpl<$Res>;
  $Res call({double? lon, double? lat});
}

/// @nodoc
class _$LokasiCopyWithImpl<$Res> implements $LokasiCopyWith<$Res> {
  _$LokasiCopyWithImpl(this._value, this._then);

  final Lokasi _value;
  // ignore: unused_field
  final $Res Function(Lokasi) _then;

  @override
  $Res call({
    Object? lon = freezed,
    Object? lat = freezed,
  }) {
    return _then(_value.copyWith(
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$$_LokasiCopyWith<$Res> implements $LokasiCopyWith<$Res> {
  factory _$$_LokasiCopyWith(_$_Lokasi value, $Res Function(_$_Lokasi) then) =
      __$$_LokasiCopyWithImpl<$Res>;
  @override
  $Res call({double? lon, double? lat});
}

/// @nodoc
class __$$_LokasiCopyWithImpl<$Res> extends _$LokasiCopyWithImpl<$Res>
    implements _$$_LokasiCopyWith<$Res> {
  __$$_LokasiCopyWithImpl(_$_Lokasi _value, $Res Function(_$_Lokasi) _then)
      : super(_value, (v) => _then(v as _$_Lokasi));

  @override
  _$_Lokasi get _value => super._value as _$_Lokasi;

  @override
  $Res call({
    Object? lon = freezed,
    Object? lat = freezed,
  }) {
    return _then(_$_Lokasi(
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Lokasi implements _Lokasi {
  const _$_Lokasi({this.lon, this.lat});

  factory _$_Lokasi.fromJson(Map<String, dynamic> json) =>
      _$$_LokasiFromJson(json);

  @override
  final double? lon;
  @override
  final double? lat;

  @override
  String toString() {
    return 'Lokasi(lon: $lon, lat: $lat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Lokasi &&
            const DeepCollectionEquality().equals(other.lon, lon) &&
            const DeepCollectionEquality().equals(other.lat, lat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(lon),
      const DeepCollectionEquality().hash(lat));

  @JsonKey(ignore: true)
  @override
  _$$_LokasiCopyWith<_$_Lokasi> get copyWith =>
      __$$_LokasiCopyWithImpl<_$_Lokasi>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LokasiToJson(
      this,
    );
  }
}

abstract class _Lokasi implements Lokasi {
  const factory _Lokasi({final double? lon, final double? lat}) = _$_Lokasi;

  factory _Lokasi.fromJson(Map<String, dynamic> json) = _$_Lokasi.fromJson;

  @override
  double? get lon;
  @override
  double? get lat;
  @override
  @JsonKey(ignore: true)
  _$$_LokasiCopyWith<_$_Lokasi> get copyWith =>
      throw _privateConstructorUsedError;
}

Penambahan _$PenambahanFromJson(Map<String, dynamic> json) {
  return _Penambahan.fromJson(json);
}

/// @nodoc
mixin _$Penambahan {
  int? get positif => throw _privateConstructorUsedError;
  int? get sembuh => throw _privateConstructorUsedError;
  int? get meninggal => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PenambahanCopyWith<Penambahan> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PenambahanCopyWith<$Res> {
  factory $PenambahanCopyWith(
          Penambahan value, $Res Function(Penambahan) then) =
      _$PenambahanCopyWithImpl<$Res>;
  $Res call({int? positif, int? sembuh, int? meninggal});
}

/// @nodoc
class _$PenambahanCopyWithImpl<$Res> implements $PenambahanCopyWith<$Res> {
  _$PenambahanCopyWithImpl(this._value, this._then);

  final Penambahan _value;
  // ignore: unused_field
  final $Res Function(Penambahan) _then;

  @override
  $Res call({
    Object? positif = freezed,
    Object? sembuh = freezed,
    Object? meninggal = freezed,
  }) {
    return _then(_value.copyWith(
      positif: positif == freezed
          ? _value.positif
          : positif // ignore: cast_nullable_to_non_nullable
              as int?,
      sembuh: sembuh == freezed
          ? _value.sembuh
          : sembuh // ignore: cast_nullable_to_non_nullable
              as int?,
      meninggal: meninggal == freezed
          ? _value.meninggal
          : meninggal // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_PenambahanCopyWith<$Res>
    implements $PenambahanCopyWith<$Res> {
  factory _$$_PenambahanCopyWith(
          _$_Penambahan value, $Res Function(_$_Penambahan) then) =
      __$$_PenambahanCopyWithImpl<$Res>;
  @override
  $Res call({int? positif, int? sembuh, int? meninggal});
}

/// @nodoc
class __$$_PenambahanCopyWithImpl<$Res> extends _$PenambahanCopyWithImpl<$Res>
    implements _$$_PenambahanCopyWith<$Res> {
  __$$_PenambahanCopyWithImpl(
      _$_Penambahan _value, $Res Function(_$_Penambahan) _then)
      : super(_value, (v) => _then(v as _$_Penambahan));

  @override
  _$_Penambahan get _value => super._value as _$_Penambahan;

  @override
  $Res call({
    Object? positif = freezed,
    Object? sembuh = freezed,
    Object? meninggal = freezed,
  }) {
    return _then(_$_Penambahan(
      positif: positif == freezed
          ? _value.positif
          : positif // ignore: cast_nullable_to_non_nullable
              as int?,
      sembuh: sembuh == freezed
          ? _value.sembuh
          : sembuh // ignore: cast_nullable_to_non_nullable
              as int?,
      meninggal: meninggal == freezed
          ? _value.meninggal
          : meninggal // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Penambahan implements _Penambahan {
  const _$_Penambahan({this.positif, this.sembuh, this.meninggal});

  factory _$_Penambahan.fromJson(Map<String, dynamic> json) =>
      _$$_PenambahanFromJson(json);

  @override
  final int? positif;
  @override
  final int? sembuh;
  @override
  final int? meninggal;

  @override
  String toString() {
    return 'Penambahan(positif: $positif, sembuh: $sembuh, meninggal: $meninggal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Penambahan &&
            const DeepCollectionEquality().equals(other.positif, positif) &&
            const DeepCollectionEquality().equals(other.sembuh, sembuh) &&
            const DeepCollectionEquality().equals(other.meninggal, meninggal));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(positif),
      const DeepCollectionEquality().hash(sembuh),
      const DeepCollectionEquality().hash(meninggal));

  @JsonKey(ignore: true)
  @override
  _$$_PenambahanCopyWith<_$_Penambahan> get copyWith =>
      __$$_PenambahanCopyWithImpl<_$_Penambahan>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PenambahanToJson(
      this,
    );
  }
}

abstract class _Penambahan implements Penambahan {
  const factory _Penambahan(
      {final int? positif,
      final int? sembuh,
      final int? meninggal}) = _$_Penambahan;

  factory _Penambahan.fromJson(Map<String, dynamic> json) =
      _$_Penambahan.fromJson;

  @override
  int? get positif;
  @override
  int? get sembuh;
  @override
  int? get meninggal;
  @override
  @JsonKey(ignore: true)
  _$$_PenambahanCopyWith<_$_Penambahan> get copyWith =>
      throw _privateConstructorUsedError;
}
