// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object_people_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ObjectPeopleDto _$ObjectPeopleDtoFromJson(Map<String, dynamic> json) =>
    ObjectPeopleDto(
      role: json['role'] as String?,
      birthplace: json['birthplace'] as String?,
      gender: json['gender'] as String?,
      displaydate: json['displaydate'] as String?,
      prefix: json['prefix'] as String?,
      culture: json['culture'] as String?,
      displayname: json['displayname'] as String?,
      alphasort: json['alphasort'] as String?,
      name: json['name'] as String?,
      personid: json['personid'] as int?,
      deathplace: json['deathplace'] as String?,
      displayorder: json['displayorder'] as int?,
    );

Map<String, dynamic> _$ObjectPeopleDtoToJson(ObjectPeopleDto instance) =>
    <String, dynamic>{
      'role': instance.role,
      'birthplace': instance.birthplace,
      'gender': instance.gender,
      'displaydate': instance.displaydate,
      'prefix': instance.prefix,
      'culture': instance.culture,
      'displayname': instance.displayname,
      'alphasort': instance.alphasort,
      'name': instance.name,
      'personid': instance.personid,
      'deathplace': instance.deathplace,
      'displayorder': instance.displayorder,
    };
