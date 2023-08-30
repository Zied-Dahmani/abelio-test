// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plot_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Plot _$$_PlotFromJson(Map<String, dynamic> json) => _$_Plot(
      id: json['_id'] as String,
      visibilityFarmer: json['visibilityFarmer'] as bool,
      name: json['name'] as String,
      cultureActuelle: json['cultureActuelle'] as String,
      surface: (json['surface'] as num).toDouble(),
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      exploitName: json['exploitName'] as String,
    );

Map<String, dynamic> _$$_PlotToJson(_$_Plot instance) => <String, dynamic>{
      '_id': instance.id,
      'visibilityFarmer': instance.visibilityFarmer,
      'name': instance.name,
      'cultureActuelle': instance.cultureActuelle,
      'surface': instance.surface,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'exploitName': instance.exploitName,
    };
