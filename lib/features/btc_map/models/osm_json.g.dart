// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'osm_json.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OmsJsonImpl _$$OmsJsonImplFromJson(Map<String, dynamic> json) =>
    _$OmsJsonImpl(
      id: (json['id'] as num?)?.toInt(),
      lat: (json['lat'] as num?)?.toDouble(),
      lon: (json['lon'] as num?)?.toDouble(),
      tags: json['tags'] == null
          ? null
          : OmsTag.fromJson(json['tags'] as Map<String, dynamic>),
      changeset: (json['changeset'] as num?)?.toInt(),
      timestamp: json['timestamp'] == null
          ? null
          : DateTime.parse(json['timestamp'] as String),
      type: json['type'] as String?,
      uid: (json['uid'] as num?)?.toInt(),
      user: json['user'] as String?,
      version: (json['version'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$OmsJsonImplToJson(_$OmsJsonImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'lat': instance.lat,
      'lon': instance.lon,
      'tags': instance.tags,
      'changeset': instance.changeset,
      'timestamp': instance.timestamp?.toIso8601String(),
      'type': instance.type,
      'uid': instance.uid,
      'user': instance.user,
      'version': instance.version,
    };

_$OmsTagImpl _$$OmsTagImplFromJson(Map<String, dynamic> json) => _$OmsTagImpl(
      name: json['name'] as String?,
      description: json['description'] as String?,
      addrCity: json['addr:city'] as String?,
      addrHousenumber: json['addr:housenumber'] as String?,
      addrPostcode: json['addr:postcode'] as String?,
      addrStreet: json['addr:street'] as String?,
      currencyGbp: json['currency:GBP'] as String?,
      currencyXbt: json['currency:XBT'] as String?,
      currencyOthers: json['currency:others'] as String?,
      openingHours: json['opening_hours'] as String?,
      paymentLightning: json['payment:lightning'] as String?,
      paymentLightningContactless:
          json['payment:lightning_contactless'] as String?,
      paymentOnchain: json['payment:onchain'] as String?,
      phone: json['phone'] as String?,
      shop: json['shop'] as String?,
      surveyDate: json['survey:date'] as String?,
      tourism: json['tourism'] as String?,
      contactTwitter: json['contact:twitter'] as String?,
    );

Map<String, dynamic> _$$OmsTagImplToJson(_$OmsTagImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'addr:city': instance.addrCity,
      'addr:housenumber': instance.addrHousenumber,
      'addr:postcode': instance.addrPostcode,
      'addr:street': instance.addrStreet,
      'currency:GBP': instance.currencyGbp,
      'currency:XBT': instance.currencyXbt,
      'currency:others': instance.currencyOthers,
      'opening_hours': instance.openingHours,
      'payment:lightning': instance.paymentLightning,
      'payment:lightning_contactless': instance.paymentLightningContactless,
      'payment:onchain': instance.paymentOnchain,
      'phone': instance.phone,
      'shop': instance.shop,
      'survey:date': instance.surveyDate,
      'tourism': instance.tourism,
      'contact:twitter': instance.contactTwitter,
    };
