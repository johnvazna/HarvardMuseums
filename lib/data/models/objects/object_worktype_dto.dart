import 'package:json_annotation/json_annotation.dart';

part 'object_worktype_dto.g.dart';

@JsonSerializable()
class ObjectWorktypeDto {
  final String? worktypeid;
  final String? worktype;

  ObjectWorktypeDto({
    this.worktype,
    this.worktypeid,
  });

  factory ObjectWorktypeDto.fromJson(Map<String, dynamic> json) => _$ObjectWorktypeDtoFromJson(json);
  Map<String, dynamic> toJson() => _$ObjectWorktypeDtoToJson(this);
}
