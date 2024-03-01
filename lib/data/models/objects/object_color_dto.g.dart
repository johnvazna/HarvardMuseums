// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object_color_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ObjectColorDto _$ObjectColorDtoFromJson(Map<String, dynamic> json) =>
    ObjectColorDto(
      color: json['color'] as String?,
      spectrum: json['spectrum'] as String?,
      hue: json['hue'] as String?,
      percent: json['percent'] as int?,
      css3: json['css3'] as String?,
    );

Map<String, dynamic> _$ObjectColorDtoToJson(ObjectColorDto instance) =>
    <String, dynamic>{
      'color': instance.color,
      'spectrum': instance.spectrum,
      'hue': instance.hue,
      'percent': instance.percent,
      'css3': instance.css3,
    };
