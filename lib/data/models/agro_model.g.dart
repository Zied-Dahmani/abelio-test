// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agro_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Agro _$$_AgroFromJson(Map<String, dynamic> json) => _$_Agro(
      regularOrganicProduct: json['regular_organic_product'] as bool,
      autumnOrganicProduct: json['autumn_organic_product'] as bool,
      region: json['region'] as String,
      solProfondeur: json['sol_profondeur'] as String,
      solType: json['sol_type'] as String,
      objectifRendement: json['objectif_rendement'] as int,
      updatedAt: json['updatedAt'] as String,
      mproType: json['mpro_type'] as String,
      doseAlreadyGiven: json['dose_already_given'] as int,
      culturePrecedente: json['culture_precedente'] as String,
      dosePPF: json['dosePPF'] as int,
      mproFreq: json['mpro_freq'] as String,
      mproAutomneType: json['mpro_automne_type'] as String,
      qteMpro: json['qte_mpro'] as int,
    );

Map<String, dynamic> _$$_AgroToJson(_$_Agro instance) => <String, dynamic>{
      'regular_organic_product': instance.regularOrganicProduct,
      'autumn_organic_product': instance.autumnOrganicProduct,
      'region': instance.region,
      'sol_profondeur': instance.solProfondeur,
      'sol_type': instance.solType,
      'objectif_rendement': instance.objectifRendement,
      'updatedAt': instance.updatedAt,
      'mpro_type': instance.mproType,
      'dose_already_given': instance.doseAlreadyGiven,
      'culture_precedente': instance.culturePrecedente,
      'dosePPF': instance.dosePPF,
      'mpro_freq': instance.mproFreq,
      'mpro_automne_type': instance.mproAutomneType,
      'qte_mpro': instance.qteMpro,
    };
