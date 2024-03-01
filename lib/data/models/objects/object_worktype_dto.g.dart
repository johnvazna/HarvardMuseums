// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object_worktype_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ObjectWorktypeDto _$ObjectWorktypeDtoFromJson(Map<String, dynamic> json) =>
    ObjectWorktypeDto(
      worktype: json['worktype'] as String?,
      worktypeid: json['worktypeid'] as String?,
    );

Map<String, dynamic> _$ObjectWorktypeDtoToJson(ObjectWorktypeDto instance) =>
    <String, dynamic>{
      'worktypeid': instance.worktypeid,
      'worktype': instance.worktype,
    };
