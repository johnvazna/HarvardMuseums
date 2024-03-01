// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object_info_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ObjectInfoDto _$ObjectInfoDtoFromJson(Map<String, dynamic> json) =>
    ObjectInfoDto(
      totalrecordsperquery: json['totalrecordsperquery'] as int,
      totalrecords: json['totalrecords'] as int,
      page: json['page'] as int,
      pages: json['pages'] as int,
      next: json['next'] as String,
      responsetime: json['responsetime'] as String,
    );

Map<String, dynamic> _$ObjectInfoDtoToJson(ObjectInfoDto instance) =>
    <String, dynamic>{
      'totalrecordsperquery': instance.totalrecordsperquery,
      'totalrecords': instance.totalrecords,
      'pages': instance.pages,
      'page': instance.page,
      'next': instance.next,
      'responsetime': instance.responsetime,
    };
