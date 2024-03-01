import 'package:json_annotation/json_annotation.dart';

part 'object_info_dto.g.dart';

@JsonSerializable()
class ObjectInfoDto {
  final int totalrecordsperquery;
  final int totalrecords;
  final int pages;
  final int page;
  final String next;
  final String responsetime;

  ObjectInfoDto(
      {required this.totalrecordsperquery,
      required this.totalrecords,
      required this.page,
      required this.pages,
      required this.next,
      required this.responsetime});

  factory ObjectInfoDto.fromJson(Map<String, dynamic> json) => _$ObjectInfoDtoFromJson(json);
  Map<String, dynamic> toJson() => _$ObjectInfoDtoToJson(this);
}
