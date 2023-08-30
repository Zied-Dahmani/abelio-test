import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
part 'agro_model.freezed.dart';
part 'agro_model.g.dart';

@freezed
class Agro with _$Agro {
  const factory Agro({
    @JsonKey(name: 'regular_organic_product') required bool regularOrganicProduct,
    @JsonKey(name: 'autumn_organic_product') required bool autumnOrganicProduct,
    required String region,
    @JsonKey(name: 'sol_profondeur') required String solProfondeur,
    @JsonKey(name: 'sol_type') required String solType,
    @JsonKey(name: 'objectif_rendement') required int objectifRendement,
    required String updatedAt,
    @JsonKey(name: 'mpro_type') required String mproType,
    @JsonKey(name: 'dose_already_given') required int doseAlreadyGiven,
    @JsonKey(name: 'culture_precedente') required String culturePrecedente,
    required int dosePPF,
    @JsonKey(name: 'mpro_freq') required String mproFreq,
    @JsonKey(name: 'mpro_automne_type') required String mproAutomneType,
    @JsonKey(name: 'qte_mpro') required int qteMpro,
  }) = _Agro;

  factory Agro.fromJson(Map<String, dynamic> json) => _$AgroFromJson(json);
}
