// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object_also_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ObjectAlsoDTO _$ObjectAlsoDTOFromJson(Map<String, dynamic> json) =>
    ObjectAlsoDTO(
      id: json['id'] as String?,
      type: json['type'] as String?,
      format: json['format'] as String?,
      profile: json['profile'] as String?,
    );

Map<String, dynamic> _$ObjectAlsoDTOToJson(ObjectAlsoDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'format': instance.format,
      'profile': instance.profile,
    };
