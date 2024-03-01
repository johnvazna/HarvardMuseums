// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object_image_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ObjectImageDto _$ObjectImageDtoFromJson(Map<String, dynamic> json) =>
    ObjectImageDto(
      date: json['date'] as String?,
      copyright: json['copyright'] as String?,
      imageid: json['imageid'] as int?,
      idsid: json['idsid'] as int?,
      format: json['format'] as String?,
      description: json['description'] as String?,
      technique: json['technique'] as String?,
      renditionnumber: json['renditionnumber'] as int?,
      displayorder: json['displayorder'] as int?,
      baseimageurl: json['baseimageurl'] as String?,
      alttext: json['alttext'] as String?,
      width: json['width'] as int?,
      publiccaption: json['publiccaption'] as String?,
      iiifbaseuri: json['iiifbaseuri'] as String?,
      height: json['height'] as int?,
    );

Map<String, dynamic> _$ObjectImageDtoToJson(ObjectImageDto instance) =>
    <String, dynamic>{
      'date': instance.date,
      'copyright': instance.copyright,
      'imageid': instance.imageid,
      'idsid': instance.idsid,
      'format': instance.format,
      'description': instance.description,
      'technique': instance.technique,
      'renditionnumber': instance.renditionnumber,
      'displayorder': instance.displayorder,
      'baseimageurl': instance.baseimageurl,
      'alttext': instance.alttext,
      'width': instance.width,
      'publiccaption': instance.publiccaption,
      'iiifbaseuri': instance.iiifbaseuri,
      'height': instance.height,
    };
