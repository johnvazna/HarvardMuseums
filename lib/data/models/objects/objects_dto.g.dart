// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'objects_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ObjectsDto _$ObjectsDtoFromJson(Map<String, dynamic> json) => ObjectsDto(
      info: ObjectInfoDto.fromJson(json['info'] as Map<String, dynamic>),
      records: (json['records'] as List<dynamic>)
          .map((e) => ObjectRecordDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ObjectsDtoToJson(ObjectsDto instance) =>
    <String, dynamic>{
      'info': instance.info,
      'records': instance.records,
    };
