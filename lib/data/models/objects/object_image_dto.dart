import 'package:json_annotation/json_annotation.dart';

part 'object_image_dto.g.dart';

@JsonSerializable()
class ObjectImageDto {
  final String? date;
  final String? copyright;
  final int? imageid;
  final int? idsid;
  final String? format;
  final String? description;
  final String? technique;
  final int? renditionnumber;
  final int? displayorder;
  final String? baseimageurl;
  final String? alttext;
  final int? width;
  final String? publiccaption;
  final String? iiifbaseuri;
  final int? height;

  ObjectImageDto(
      {this.date,
      this.copyright,
      this.imageid,
      this.idsid,
      this.format,
      this.description,
      this.technique,
      this.renditionnumber,
      this.displayorder,
      required this.baseimageurl,
      this.alttext,
      this.width,
      this.publiccaption,
      this.iiifbaseuri,
      this.height});

  factory ObjectImageDto.fromJson(Map<String, dynamic> json) => _$ObjectImageDtoFromJson(json);
  Map<String, dynamic> toJson() => _$ObjectImageDtoToJson(this);
}
