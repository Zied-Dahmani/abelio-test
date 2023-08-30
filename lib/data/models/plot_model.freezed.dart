// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'plot_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Plot _$PlotFromJson(Map<String, dynamic> json) {
  return _Plot.fromJson(json);
}

/// @nodoc
mixin _$Plot {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  bool get visibilityFarmer => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get cultureActuelle => throw _privateConstructorUsedError;
  double get surface => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;
  String get exploitName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlotCopyWith<Plot> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlotCopyWith<$Res> {
  factory $PlotCopyWith(Plot value, $Res Function(Plot) then) =
      _$PlotCopyWithImpl<$Res, Plot>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      bool visibilityFarmer,
      String name,
      String cultureActuelle,
      double surface,
      String createdAt,
      String updatedAt,
      String exploitName});
}

/// @nodoc
class _$PlotCopyWithImpl<$Res, $Val extends Plot>
    implements $PlotCopyWith<$Res> {
  _$PlotCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? visibilityFarmer = null,
    Object? name = null,
    Object? cultureActuelle = null,
    Object? surface = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? exploitName = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      visibilityFarmer: null == visibilityFarmer
          ? _value.visibilityFarmer
          : visibilityFarmer // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cultureActuelle: null == cultureActuelle
          ? _value.cultureActuelle
          : cultureActuelle // ignore: cast_nullable_to_non_nullable
              as String,
      surface: null == surface
          ? _value.surface
          : surface // ignore: cast_nullable_to_non_nullable
              as double,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      exploitName: null == exploitName
          ? _value.exploitName
          : exploitName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PlotCopyWith<$Res> implements $PlotCopyWith<$Res> {
  factory _$$_PlotCopyWith(_$_Plot value, $Res Function(_$_Plot) then) =
      __$$_PlotCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      bool visibilityFarmer,
      String name,
      String cultureActuelle,
      double surface,
      String createdAt,
      String updatedAt,
      String exploitName});
}

/// @nodoc
class __$$_PlotCopyWithImpl<$Res> extends _$PlotCopyWithImpl<$Res, _$_Plot>
    implements _$$_PlotCopyWith<$Res> {
  __$$_PlotCopyWithImpl(_$_Plot _value, $Res Function(_$_Plot) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? visibilityFarmer = null,
    Object? name = null,
    Object? cultureActuelle = null,
    Object? surface = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? exploitName = null,
  }) {
    return _then(_$_Plot(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      visibilityFarmer: null == visibilityFarmer
          ? _value.visibilityFarmer
          : visibilityFarmer // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cultureActuelle: null == cultureActuelle
          ? _value.cultureActuelle
          : cultureActuelle // ignore: cast_nullable_to_non_nullable
              as String,
      surface: null == surface
          ? _value.surface
          : surface // ignore: cast_nullable_to_non_nullable
              as double,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      exploitName: null == exploitName
          ? _value.exploitName
          : exploitName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Plot implements _Plot {
  const _$_Plot(
      {@JsonKey(name: '_id') required this.id,
      required this.visibilityFarmer,
      required this.name,
      required this.cultureActuelle,
      required this.surface,
      required this.createdAt,
      required this.updatedAt,
      required this.exploitName});

  factory _$_Plot.fromJson(Map<String, dynamic> json) => _$$_PlotFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  final bool visibilityFarmer;
  @override
  final String name;
  @override
  final String cultureActuelle;
  @override
  final double surface;
  @override
  final String createdAt;
  @override
  final String updatedAt;
  @override
  final String exploitName;

  @override
  String toString() {
    return 'Plot(id: $id, visibilityFarmer: $visibilityFarmer, name: $name, cultureActuelle: $cultureActuelle, surface: $surface, createdAt: $createdAt, updatedAt: $updatedAt, exploitName: $exploitName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Plot &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.visibilityFarmer, visibilityFarmer) ||
                other.visibilityFarmer == visibilityFarmer) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.cultureActuelle, cultureActuelle) ||
                other.cultureActuelle == cultureActuelle) &&
            (identical(other.surface, surface) || other.surface == surface) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.exploitName, exploitName) ||
                other.exploitName == exploitName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, visibilityFarmer, name,
      cultureActuelle, surface, createdAt, updatedAt, exploitName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlotCopyWith<_$_Plot> get copyWith =>
      __$$_PlotCopyWithImpl<_$_Plot>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlotToJson(
      this,
    );
  }
}

abstract class _Plot implements Plot {
  const factory _Plot(
      {@JsonKey(name: '_id') required final String id,
      required final bool visibilityFarmer,
      required final String name,
      required final String cultureActuelle,
      required final double surface,
      required final String createdAt,
      required final String updatedAt,
      required final String exploitName}) = _$_Plot;

  factory _Plot.fromJson(Map<String, dynamic> json) = _$_Plot.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  bool get visibilityFarmer;
  @override
  String get name;
  @override
  String get cultureActuelle;
  @override
  double get surface;
  @override
  String get createdAt;
  @override
  String get updatedAt;
  @override
  String get exploitName;
  @override
  @JsonKey(ignore: true)
  _$$_PlotCopyWith<_$_Plot> get copyWith => throw _privateConstructorUsedError;
}
