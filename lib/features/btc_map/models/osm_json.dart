import 'package:freezed_annotation/freezed_annotation.dart';

part 'osm_json.freezed.dart';
part 'osm_json.g.dart';

@freezed
class OsmJson with _$OsmJson {
  const factory OsmJson({
    int? id,
    double? lat,
    double? lon,
    OmsTag? tags,
    int? changeset,
    DateTime? timestamp,
    String? type,
    int? uid,
    String? user,
    int? version,
  }) = _OmsJson;

  factory OsmJson.fromJson(Map<String, dynamic> json) =>
      _$OsmJsonFromJson(json);
}

@freezed
class OmsTag with _$OmsTag {
  const factory OmsTag({
    String? name,
    String? description,
    @JsonKey(name: 'addr:city') String? addrCity,
    @JsonKey(name: 'addr:housenumber') String? addrHousenumber,
    @JsonKey(name: 'addr:postcode') String? addrPostcode,
    @JsonKey(name: 'addr:street') String? addrStreet,
    @JsonKey(name: 'currency:GBP') String? currencyGbp,
    @JsonKey(name: 'currency:XBT') String? currencyXbt,
    @JsonKey(name: 'currency:others') String? currencyOthers,
    @JsonKey(name: 'opening_hours') String? openingHours,
    @JsonKey(name: 'payment:lightning') String? paymentLightning,
    @JsonKey(name: 'payment:lightning_contactless')
    String? paymentLightningContactless,
    @JsonKey(name: 'payment:onchain') String? paymentOnchain,
    String? phone,
    String? shop,
    @JsonKey(name: 'survey:date') String? surveyDate,
    String? tourism,
    @JsonKey(name: 'contact:twitter') String? contactTwitter,
  }) = _OmsTag;

  factory OmsTag.fromJson(Map<String, dynamic> json) => _$OmsTagFromJson(json);
}
