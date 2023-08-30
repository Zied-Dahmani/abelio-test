// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'agro_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Agro _$AgroFromJson(Map<String, dynamic> json) {
  return _Agro.fromJson(json);
}

/// @nodoc
mixin _$Agro {
  @JsonKey(name: 'regular_organic_product')
  bool get regularOrganicProduct => throw _privateConstructorUsedError;
  @JsonKey(name: 'autumn_organic_product')
  bool get autumnOrganicProduct => throw _privateConstructorUsedError;
  String get region => throw _privateConstructorUsedError;
  @JsonKey(name: 'sol_profondeur')
  String get solProfondeur => throw _privateConstructorUsedError;
  @JsonKey(name: 'sol_type')
  String get solType => throw _privateConstructorUsedError;
  @JsonKey(name: 'objectif_rendement')
  int get objectifRendement => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'mpro_type')
  String get mproType => throw _privateConstructorUsedError;
  @JsonKey(name: 'dose_already_given')
  int get doseAlreadyGiven => throw _privateConstructorUsedError;
  @JsonKey(name: 'culture_precedente')
  String get culturePrecedente => throw _privateConstructorUsedError;
  int get dosePPF => throw _privateConstructorUsedError;
  @JsonKey(name: 'mpro_freq')
  String get mproFreq => throw _privateConstructorUsedError;
  @JsonKey(name: 'mpro_automne_type')
  String get mproAutomneType => throw _privateConstructorUsedError;
  @JsonKey(name: 'qte_mpro')
  int get qteMpro => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AgroCopyWith<Agro> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgroCopyWith<$Res> {
  factory $AgroCopyWith(Agro value, $Res Function(Agro) then) =
      _$AgroCopyWithImpl<$Res, Agro>;
  @useResult
  $Res call(
      {@JsonKey(name: 'regular_organic_product') bool regularOrganicProduct,
      @JsonKey(name: 'autumn_organic_product') bool autumnOrganicProduct,
      String region,
      @JsonKey(name: 'sol_profondeur') String solProfondeur,
      @JsonKey(name: 'sol_type') String solType,
      @JsonKey(name: 'objectif_rendement') int objectifRendement,
      String updatedAt,
      @JsonKey(name: 'mpro_type') String mproType,
      @JsonKey(name: 'dose_already_given') int doseAlreadyGiven,
      @JsonKey(name: 'culture_precedente') String culturePrecedente,
      int dosePPF,
      @JsonKey(name: 'mpro_freq') String mproFreq,
      @JsonKey(name: 'mpro_automne_type') String mproAutomneType,
      @JsonKey(name: 'qte_mpro') int qteMpro});
}

/// @nodoc
class _$AgroCopyWithImpl<$Res, $Val extends Agro>
    implements $AgroCopyWith<$Res> {
  _$AgroCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? regularOrganicProduct = null,
    Object? autumnOrganicProduct = null,
    Object? region = null,
    Object? solProfondeur = null,
    Object? solType = null,
    Object? objectifRendement = null,
    Object? updatedAt = null,
    Object? mproType = null,
    Object? doseAlreadyGiven = null,
    Object? culturePrecedente = null,
    Object? dosePPF = null,
    Object? mproFreq = null,
    Object? mproAutomneType = null,
    Object? qteMpro = null,
  }) {
    return _then(_value.copyWith(
      regularOrganicProduct: null == regularOrganicProduct
          ? _value.regularOrganicProduct
          : regularOrganicProduct // ignore: cast_nullable_to_non_nullable
              as bool,
      autumnOrganicProduct: null == autumnOrganicProduct
          ? _value.autumnOrganicProduct
          : autumnOrganicProduct // ignore: cast_nullable_to_non_nullable
              as bool,
      region: null == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String,
      solProfondeur: null == solProfondeur
          ? _value.solProfondeur
          : solProfondeur // ignore: cast_nullable_to_non_nullable
              as String,
      solType: null == solType
          ? _value.solType
          : solType // ignore: cast_nullable_to_non_nullable
              as String,
      objectifRendement: null == objectifRendement
          ? _value.objectifRendement
          : objectifRendement // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      mproType: null == mproType
          ? _value.mproType
          : mproType // ignore: cast_nullable_to_non_nullable
              as String,
      doseAlreadyGiven: null == doseAlreadyGiven
          ? _value.doseAlreadyGiven
          : doseAlreadyGiven // ignore: cast_nullable_to_non_nullable
              as int,
      culturePrecedente: null == culturePrecedente
          ? _value.culturePrecedente
          : culturePrecedente // ignore: cast_nullable_to_non_nullable
              as String,
      dosePPF: null == dosePPF
          ? _value.dosePPF
          : dosePPF // ignore: cast_nullable_to_non_nullable
              as int,
      mproFreq: null == mproFreq
          ? _value.mproFreq
          : mproFreq // ignore: cast_nullable_to_non_nullable
              as String,
      mproAutomneType: null == mproAutomneType
          ? _value.mproAutomneType
          : mproAutomneType // ignore: cast_nullable_to_non_nullable
              as String,
      qteMpro: null == qteMpro
          ? _value.qteMpro
          : qteMpro // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AgroCopyWith<$Res> implements $AgroCopyWith<$Res> {
  factory _$$_AgroCopyWith(_$_Agro value, $Res Function(_$_Agro) then) =
      __$$_AgroCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'regular_organic_product') bool regularOrganicProduct,
      @JsonKey(name: 'autumn_organic_product') bool autumnOrganicProduct,
      String region,
      @JsonKey(name: 'sol_profondeur') String solProfondeur,
      @JsonKey(name: 'sol_type') String solType,
      @JsonKey(name: 'objectif_rendement') int objectifRendement,
      String updatedAt,
      @JsonKey(name: 'mpro_type') String mproType,
      @JsonKey(name: 'dose_already_given') int doseAlreadyGiven,
      @JsonKey(name: 'culture_precedente') String culturePrecedente,
      int dosePPF,
      @JsonKey(name: 'mpro_freq') String mproFreq,
      @JsonKey(name: 'mpro_automne_type') String mproAutomneType,
      @JsonKey(name: 'qte_mpro') int qteMpro});
}

/// @nodoc
class __$$_AgroCopyWithImpl<$Res> extends _$AgroCopyWithImpl<$Res, _$_Agro>
    implements _$$_AgroCopyWith<$Res> {
  __$$_AgroCopyWithImpl(_$_Agro _value, $Res Function(_$_Agro) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? regularOrganicProduct = null,
    Object? autumnOrganicProduct = null,
    Object? region = null,
    Object? solProfondeur = null,
    Object? solType = null,
    Object? objectifRendement = null,
    Object? updatedAt = null,
    Object? mproType = null,
    Object? doseAlreadyGiven = null,
    Object? culturePrecedente = null,
    Object? dosePPF = null,
    Object? mproFreq = null,
    Object? mproAutomneType = null,
    Object? qteMpro = null,
  }) {
    return _then(_$_Agro(
      regularOrganicProduct: null == regularOrganicProduct
          ? _value.regularOrganicProduct
          : regularOrganicProduct // ignore: cast_nullable_to_non_nullable
              as bool,
      autumnOrganicProduct: null == autumnOrganicProduct
          ? _value.autumnOrganicProduct
          : autumnOrganicProduct // ignore: cast_nullable_to_non_nullable
              as bool,
      region: null == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String,
      solProfondeur: null == solProfondeur
          ? _value.solProfondeur
          : solProfondeur // ignore: cast_nullable_to_non_nullable
              as String,
      solType: null == solType
          ? _value.solType
          : solType // ignore: cast_nullable_to_non_nullable
              as String,
      objectifRendement: null == objectifRendement
          ? _value.objectifRendement
          : objectifRendement // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      mproType: null == mproType
          ? _value.mproType
          : mproType // ignore: cast_nullable_to_non_nullable
              as String,
      doseAlreadyGiven: null == doseAlreadyGiven
          ? _value.doseAlreadyGiven
          : doseAlreadyGiven // ignore: cast_nullable_to_non_nullable
              as int,
      culturePrecedente: null == culturePrecedente
          ? _value.culturePrecedente
          : culturePrecedente // ignore: cast_nullable_to_non_nullable
              as String,
      dosePPF: null == dosePPF
          ? _value.dosePPF
          : dosePPF // ignore: cast_nullable_to_non_nullable
              as int,
      mproFreq: null == mproFreq
          ? _value.mproFreq
          : mproFreq // ignore: cast_nullable_to_non_nullable
              as String,
      mproAutomneType: null == mproAutomneType
          ? _value.mproAutomneType
          : mproAutomneType // ignore: cast_nullable_to_non_nullable
              as String,
      qteMpro: null == qteMpro
          ? _value.qteMpro
          : qteMpro // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Agro implements _Agro {
  const _$_Agro(
      {@JsonKey(name: 'regular_organic_product')
      required this.regularOrganicProduct,
      @JsonKey(name: 'autumn_organic_product')
      required this.autumnOrganicProduct,
      required this.region,
      @JsonKey(name: 'sol_profondeur') required this.solProfondeur,
      @JsonKey(name: 'sol_type') required this.solType,
      @JsonKey(name: 'objectif_rendement') required this.objectifRendement,
      required this.updatedAt,
      @JsonKey(name: 'mpro_type') required this.mproType,
      @JsonKey(name: 'dose_already_given') required this.doseAlreadyGiven,
      @JsonKey(name: 'culture_precedente') required this.culturePrecedente,
      required this.dosePPF,
      @JsonKey(name: 'mpro_freq') required this.mproFreq,
      @JsonKey(name: 'mpro_automne_type') required this.mproAutomneType,
      @JsonKey(name: 'qte_mpro') required this.qteMpro});

  factory _$_Agro.fromJson(Map<String, dynamic> json) => _$$_AgroFromJson(json);

  @override
  @JsonKey(name: 'regular_organic_product')
  final bool regularOrganicProduct;
  @override
  @JsonKey(name: 'autumn_organic_product')
  final bool autumnOrganicProduct;
  @override
  final String region;
  @override
  @JsonKey(name: 'sol_profondeur')
  final String solProfondeur;
  @override
  @JsonKey(name: 'sol_type')
  final String solType;
  @override
  @JsonKey(name: 'objectif_rendement')
  final int objectifRendement;
  @override
  final String updatedAt;
  @override
  @JsonKey(name: 'mpro_type')
  final String mproType;
  @override
  @JsonKey(name: 'dose_already_given')
  final int doseAlreadyGiven;
  @override
  @JsonKey(name: 'culture_precedente')
  final String culturePrecedente;
  @override
  final int dosePPF;
  @override
  @JsonKey(name: 'mpro_freq')
  final String mproFreq;
  @override
  @JsonKey(name: 'mpro_automne_type')
  final String mproAutomneType;
  @override
  @JsonKey(name: 'qte_mpro')
  final int qteMpro;

  @override
  String toString() {
    return 'Agro(regularOrganicProduct: $regularOrganicProduct, autumnOrganicProduct: $autumnOrganicProduct, region: $region, solProfondeur: $solProfondeur, solType: $solType, objectifRendement: $objectifRendement, updatedAt: $updatedAt, mproType: $mproType, doseAlreadyGiven: $doseAlreadyGiven, culturePrecedente: $culturePrecedente, dosePPF: $dosePPF, mproFreq: $mproFreq, mproAutomneType: $mproAutomneType, qteMpro: $qteMpro)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Agro &&
            (identical(other.regularOrganicProduct, regularOrganicProduct) ||
                other.regularOrganicProduct == regularOrganicProduct) &&
            (identical(other.autumnOrganicProduct, autumnOrganicProduct) ||
                other.autumnOrganicProduct == autumnOrganicProduct) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.solProfondeur, solProfondeur) ||
                other.solProfondeur == solProfondeur) &&
            (identical(other.solType, solType) || other.solType == solType) &&
            (identical(other.objectifRendement, objectifRendement) ||
                other.objectifRendement == objectifRendement) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.mproType, mproType) ||
                other.mproType == mproType) &&
            (identical(other.doseAlreadyGiven, doseAlreadyGiven) ||
                other.doseAlreadyGiven == doseAlreadyGiven) &&
            (identical(other.culturePrecedente, culturePrecedente) ||
                other.culturePrecedente == culturePrecedente) &&
            (identical(other.dosePPF, dosePPF) || other.dosePPF == dosePPF) &&
            (identical(other.mproFreq, mproFreq) ||
                other.mproFreq == mproFreq) &&
            (identical(other.mproAutomneType, mproAutomneType) ||
                other.mproAutomneType == mproAutomneType) &&
            (identical(other.qteMpro, qteMpro) || other.qteMpro == qteMpro));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      regularOrganicProduct,
      autumnOrganicProduct,
      region,
      solProfondeur,
      solType,
      objectifRendement,
      updatedAt,
      mproType,
      doseAlreadyGiven,
      culturePrecedente,
      dosePPF,
      mproFreq,
      mproAutomneType,
      qteMpro);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AgroCopyWith<_$_Agro> get copyWith =>
      __$$_AgroCopyWithImpl<_$_Agro>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AgroToJson(
      this,
    );
  }
}

abstract class _Agro implements Agro {
  const factory _Agro(
      {@JsonKey(name: 'regular_organic_product')
      required final bool regularOrganicProduct,
      @JsonKey(name: 'autumn_organic_product')
      required final bool autumnOrganicProduct,
      required final String region,
      @JsonKey(name: 'sol_profondeur') required final String solProfondeur,
      @JsonKey(name: 'sol_type') required final String solType,
      @JsonKey(name: 'objectif_rendement') required final int objectifRendement,
      required final String updatedAt,
      @JsonKey(name: 'mpro_type') required final String mproType,
      @JsonKey(name: 'dose_already_given') required final int doseAlreadyGiven,
      @JsonKey(name: 'culture_precedente')
      required final String culturePrecedente,
      required final int dosePPF,
      @JsonKey(name: 'mpro_freq') required final String mproFreq,
      @JsonKey(name: 'mpro_automne_type') required final String mproAutomneType,
      @JsonKey(name: 'qte_mpro') required final int qteMpro}) = _$_Agro;

  factory _Agro.fromJson(Map<String, dynamic> json) = _$_Agro.fromJson;

  @override
  @JsonKey(name: 'regular_organic_product')
  bool get regularOrganicProduct;
  @override
  @JsonKey(name: 'autumn_organic_product')
  bool get autumnOrganicProduct;
  @override
  String get region;
  @override
  @JsonKey(name: 'sol_profondeur')
  String get solProfondeur;
  @override
  @JsonKey(name: 'sol_type')
  String get solType;
  @override
  @JsonKey(name: 'objectif_rendement')
  int get objectifRendement;
  @override
  String get updatedAt;
  @override
  @JsonKey(name: 'mpro_type')
  String get mproType;
  @override
  @JsonKey(name: 'dose_already_given')
  int get doseAlreadyGiven;
  @override
  @JsonKey(name: 'culture_precedente')
  String get culturePrecedente;
  @override
  int get dosePPF;
  @override
  @JsonKey(name: 'mpro_freq')
  String get mproFreq;
  @override
  @JsonKey(name: 'mpro_automne_type')
  String get mproAutomneType;
  @override
  @JsonKey(name: 'qte_mpro')
  int get qteMpro;
  @override
  @JsonKey(ignore: true)
  _$$_AgroCopyWith<_$_Agro> get copyWith => throw _privateConstructorUsedError;
}
