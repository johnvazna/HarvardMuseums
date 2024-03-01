import 'package:json_annotation/json_annotation.dart';

part 'object_color_dto.g.dart';

@JsonSerializable()
class ObjectColorDto {
  final String? color;
  final String? spectrum;
  final String? hue;
  final int? percent;
  final String? css3;

  ObjectColorDto({this.color, this.spectrum, this.hue, this.percent, this.css3});

  factory ObjectColorDto.fromJson(Map<String, dynamic> json) => _$ObjectColorDtoFromJson(json);
  Map<String, dynamic> toJson() => _$ObjectColorDtoToJson(this);
}
