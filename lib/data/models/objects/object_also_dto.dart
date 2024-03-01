import 'package:json_annotation/json_annotation.dart';

part 'object_also_dto.g.dart';

@JsonSerializable()
class ObjectAlsoDTO {
  final String? id;
  final String? type;
  final String? format;
  final String? profile;

  ObjectAlsoDTO({
    this.id,
    this.type,
    this.format,
    this.profile,
  });

  factory ObjectAlsoDTO.fromJson(Map<String, dynamic> json) => _$ObjectAlsoDTOFromJson(json);
  Map<String, dynamic> toJson() => _$ObjectAlsoDTOToJson(this);
}
