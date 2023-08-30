import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'agro_model.dart';
part 'plot_model.freezed.dart';
part 'plot_model.g.dart';

@freezed
class Plot with _$Plot {
  const factory Plot({
    @JsonKey(name: '_id') required String id,
    required bool visibilityFarmer,
    required String name,
    required String cultureActuelle,
    required double surface,
    required String createdAt,
    required String updatedAt,
    required String exploitName,
    //required Agro donnesAgro,
  }) = _Plot;

  factory Plot.fromJson(Map<String, dynamic> json) => _$PlotFromJson(json);
}