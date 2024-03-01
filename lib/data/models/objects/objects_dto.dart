import 'package:hardvard_art/data/models/objects/object_record_dto.dart';
import 'package:json_annotation/json_annotation.dart';
import 'object_info_dto.dart';

part 'objects_dto.g.dart';

@JsonSerializable()
class ObjectsDto {
  final ObjectInfoDto info;
  final List<ObjectRecordDto> records;

  ObjectsDto({
    required this.info,
    required this.records,
  });

  factory ObjectsDto.fromJson(Map<String, dynamic> json) =>
      _$ObjectsDtoFromJson(json);
  Map<String, dynamic> toJson() => _$ObjectsDtoToJson(this);
}
