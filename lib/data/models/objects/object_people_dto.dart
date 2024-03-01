import 'package:json_annotation/json_annotation.dart';

part 'object_people_dto.g.dart';

@JsonSerializable()
class ObjectPeopleDto {
  final String? role;
  final String? birthplace;
  final String? gender;
  final String? displaydate;
  final String? prefix;
  final String? culture;
  final String? displayname;
  final String? alphasort;
  final String? name;
  final int? personid;
  final String? deathplace;
  final int? displayorder;

  ObjectPeopleDto({
    this.role,
    this.birthplace,
    this.gender,
    this.displaydate,
    this.prefix,
    this.culture,
    this.displayname,
    this.alphasort,
    required this.name,
    this.personid,
    this.deathplace,
    this.displayorder,
  });

  factory ObjectPeopleDto.fromJson(Map<String, dynamic> json) => _$ObjectPeopleDtoFromJson(json);
  Map<String, dynamic> toJson() => _$ObjectPeopleDtoToJson(this);
}
