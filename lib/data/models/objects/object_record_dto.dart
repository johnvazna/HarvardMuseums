import 'package:hardvard_art/data/models/objects/object_also_dto.dart';
import 'package:hardvard_art/data/models/objects/object_color_dto.dart';
import 'package:hardvard_art/data/models/objects/object_image_dto.dart';
import 'package:hardvard_art/data/models/objects/object_people_dto.dart';
import 'package:hardvard_art/data/models/objects/object_worktype_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'object_record_dto.g.dart';

@JsonSerializable()
class ObjectRecordDto {
  final String? copyright;
  final int? contextualtextcount;
  final String? creditline;
  final int? accesslevel;
  final String? dateoflastpageview;
  final int? classificationid;
  final String? division;
  final int? markscount;
  final int? publicationcount;
  final int? totaluniquepageviews;
  final String? contact;
  final int? colorcount;
  final int? rank;
  final int? id;
  final String? state;
  final String? verificationleveldescription;
  final String? period;
  final List<ObjectImageDto>? images;
  final List<ObjectWorktypeDto>? worktypes;
  final int? imagecount;
  final int? totalpageviews;
  final int? accessionyear;
  final int? standardreferencenumber;
  final String? signed;
  final String? classification;
  final int? relatedcount;
  final int? verificationlevel;
  final String? primaryimageurl;
  final int? titlescount;
  final int? peoplecount;
  final String? style;
  final String? lastupdate;
  final String? commentary;
  final int? periodid;
  final String? technique;
  final String? edition;
  final String? description;
  final String? medium;
  final int? lendingpermissionlevel;
  final String? title;
  final String? accessionmethod;
  final List<ObjectColorDto>? colors;
  final String? provenance;
  final int? groupcount;
  final String? dated;
  final String? department;
  final int? dateend;
  final List<ObjectPeopleDto>? people;
  final String? url;
  final String? dateoffirstpageview;
  final String? century;
  final String? objectnumber;
  final String? labeltext;
  final int? datebegin;
  final String? culture;
  final int? exhibitioncount;
  final int? imagepermissionlevel;
  final int? mediacount;
  final int? objectid;
  final String? techniqueid;
  final String? dimensions;
  final List<ObjectAlsoDTO>? seeAlso;

  ObjectRecordDto(
      {this.copyright,
      this.contextualtextcount,
      this.creditline,
      this.accesslevel,
      this.dateoflastpageview,
      this.classificationid,
      this.division,
      this.markscount,
      this.publicationcount,
      this.totaluniquepageviews,
      this.contact,
      this.colorcount,
      this.rank,
      this.id,
      this.state,
      this.verificationleveldescription,
      this.period,
      this.images,
      this.worktypes,
      this.imagecount,
      this.totalpageviews,
      this.accessionyear,
      this.standardreferencenumber,
      this.signed,
      this.classification,
      this.relatedcount,
      this.verificationlevel,
      this.primaryimageurl,
      this.titlescount,
      this.peoplecount,
      this.style,
      this.lastupdate,
      this.commentary,
      this.periodid,
      this.technique,
      this.edition,
      this.description,
      this.medium,
      this.lendingpermissionlevel,
      this.title,
      this.accessionmethod,
      this.colors,
      this.provenance,
      this.groupcount,
      this.dated,
      this.department,
      this.dateend,
      this.people,
      this.url,
      this.dateoffirstpageview,
      this.century,
      this.objectnumber,
      this.labeltext,
      this.datebegin,
      this.culture,
      this.exhibitioncount,
      this.imagepermissionlevel,
      this.mediacount,
      this.objectid,
      this.techniqueid,
      this.dimensions,
      this.seeAlso});

  factory ObjectRecordDto.fromJson(Map<String, dynamic> json) =>
      _$ObjectRecordDtoFromJson(json);
  Map<String, dynamic> toJson() => _$ObjectRecordDtoToJson(this);
}
