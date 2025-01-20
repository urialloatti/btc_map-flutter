// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'osm_json.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OsmJson _$OsmJsonFromJson(Map<String, dynamic> json) {
  return _OmsJson.fromJson(json);
}

/// @nodoc
mixin _$OsmJson {
  int? get id => throw _privateConstructorUsedError;
  double? get lat => throw _privateConstructorUsedError;
  double? get lon => throw _privateConstructorUsedError;
  OmsTag? get tags => throw _privateConstructorUsedError;
  int? get changeset => throw _privateConstructorUsedError;
  DateTime? get timestamp => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  int? get uid => throw _privateConstructorUsedError;
  String? get user => throw _privateConstructorUsedError;
  int? get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OsmJsonCopyWith<OsmJson> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OsmJsonCopyWith<$Res> {
  factory $OsmJsonCopyWith(OsmJson value, $Res Function(OsmJson) then) =
      _$OsmJsonCopyWithImpl<$Res, OsmJson>;
  @useResult
  $Res call(
      {int? id,
      double? lat,
      double? lon,
      OmsTag? tags,
      int? changeset,
      DateTime? timestamp,
      String? type,
      int? uid,
      String? user,
      int? version});

  $OmsTagCopyWith<$Res>? get tags;
}

/// @nodoc
class _$OsmJsonCopyWithImpl<$Res, $Val extends OsmJson>
    implements $OsmJsonCopyWith<$Res> {
  _$OsmJsonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
    Object? tags = freezed,
    Object? changeset = freezed,
    Object? timestamp = freezed,
    Object? type = freezed,
    Object? uid = freezed,
    Object? user = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as OmsTag?,
      changeset: freezed == changeset
          ? _value.changeset
          : changeset // ignore: cast_nullable_to_non_nullable
              as int?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as int?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OmsTagCopyWith<$Res>? get tags {
    if (_value.tags == null) {
      return null;
    }

    return $OmsTagCopyWith<$Res>(_value.tags!, (value) {
      return _then(_value.copyWith(tags: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OmsJsonImplCopyWith<$Res> implements $OsmJsonCopyWith<$Res> {
  factory _$$OmsJsonImplCopyWith(
          _$OmsJsonImpl value, $Res Function(_$OmsJsonImpl) then) =
      __$$OmsJsonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      double? lat,
      double? lon,
      OmsTag? tags,
      int? changeset,
      DateTime? timestamp,
      String? type,
      int? uid,
      String? user,
      int? version});

  @override
  $OmsTagCopyWith<$Res>? get tags;
}

/// @nodoc
class __$$OmsJsonImplCopyWithImpl<$Res>
    extends _$OsmJsonCopyWithImpl<$Res, _$OmsJsonImpl>
    implements _$$OmsJsonImplCopyWith<$Res> {
  __$$OmsJsonImplCopyWithImpl(
      _$OmsJsonImpl _value, $Res Function(_$OmsJsonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
    Object? tags = freezed,
    Object? changeset = freezed,
    Object? timestamp = freezed,
    Object? type = freezed,
    Object? uid = freezed,
    Object? user = freezed,
    Object? version = freezed,
  }) {
    return _then(_$OmsJsonImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as OmsTag?,
      changeset: freezed == changeset
          ? _value.changeset
          : changeset // ignore: cast_nullable_to_non_nullable
              as int?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as int?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OmsJsonImpl implements _OmsJson {
  const _$OmsJsonImpl(
      {this.id,
      this.lat,
      this.lon,
      this.tags,
      this.changeset,
      this.timestamp,
      this.type,
      this.uid,
      this.user,
      this.version});

  factory _$OmsJsonImpl.fromJson(Map<String, dynamic> json) =>
      _$$OmsJsonImplFromJson(json);

  @override
  final int? id;
  @override
  final double? lat;
  @override
  final double? lon;
  @override
  final OmsTag? tags;
  @override
  final int? changeset;
  @override
  final DateTime? timestamp;
  @override
  final String? type;
  @override
  final int? uid;
  @override
  final String? user;
  @override
  final int? version;

  @override
  String toString() {
    return 'OsmJson(id: $id, lat: $lat, lon: $lon, tags: $tags, changeset: $changeset, timestamp: $timestamp, type: $type, uid: $uid, user: $user, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OmsJsonImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.tags, tags) || other.tags == tags) &&
            (identical(other.changeset, changeset) ||
                other.changeset == changeset) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, lat, lon, tags, changeset,
      timestamp, type, uid, user, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OmsJsonImplCopyWith<_$OmsJsonImpl> get copyWith =>
      __$$OmsJsonImplCopyWithImpl<_$OmsJsonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OmsJsonImplToJson(
      this,
    );
  }
}

abstract class _OmsJson implements OsmJson {
  const factory _OmsJson(
      {final int? id,
      final double? lat,
      final double? lon,
      final OmsTag? tags,
      final int? changeset,
      final DateTime? timestamp,
      final String? type,
      final int? uid,
      final String? user,
      final int? version}) = _$OmsJsonImpl;

  factory _OmsJson.fromJson(Map<String, dynamic> json) = _$OmsJsonImpl.fromJson;

  @override
  int? get id;
  @override
  double? get lat;
  @override
  double? get lon;
  @override
  OmsTag? get tags;
  @override
  int? get changeset;
  @override
  DateTime? get timestamp;
  @override
  String? get type;
  @override
  int? get uid;
  @override
  String? get user;
  @override
  int? get version;
  @override
  @JsonKey(ignore: true)
  _$$OmsJsonImplCopyWith<_$OmsJsonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OmsTag _$OmsTagFromJson(Map<String, dynamic> json) {
  return _OmsTag.fromJson(json);
}

/// @nodoc
mixin _$OmsTag {
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'addr:city')
  String? get addrCity => throw _privateConstructorUsedError;
  @JsonKey(name: 'addr:housenumber')
  String? get addrHousenumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'addr:postcode')
  String? get addrPostcode => throw _privateConstructorUsedError;
  @JsonKey(name: 'addr:street')
  String? get addrStreet => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency:GBP')
  String? get currencyGbp => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency:XBT')
  String? get currencyXbt => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency:others')
  String? get currencyOthers => throw _privateConstructorUsedError;
  @JsonKey(name: 'opening_hours')
  String? get openingHours => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment:lightning')
  String? get paymentLightning => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment:lightning_contactless')
  String? get paymentLightningContactless => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment:onchain')
  String? get paymentOnchain => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get shop => throw _privateConstructorUsedError;
  @JsonKey(name: 'survey:date')
  String? get surveyDate => throw _privateConstructorUsedError;
  String? get tourism => throw _privateConstructorUsedError;
  @JsonKey(name: 'contact:twitter')
  String? get contactTwitter => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OmsTagCopyWith<OmsTag> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OmsTagCopyWith<$Res> {
  factory $OmsTagCopyWith(OmsTag value, $Res Function(OmsTag) then) =
      _$OmsTagCopyWithImpl<$Res, OmsTag>;
  @useResult
  $Res call(
      {String? name,
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
      @JsonKey(name: 'contact:twitter') String? contactTwitter});
}

/// @nodoc
class _$OmsTagCopyWithImpl<$Res, $Val extends OmsTag>
    implements $OmsTagCopyWith<$Res> {
  _$OmsTagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? addrCity = freezed,
    Object? addrHousenumber = freezed,
    Object? addrPostcode = freezed,
    Object? addrStreet = freezed,
    Object? currencyGbp = freezed,
    Object? currencyXbt = freezed,
    Object? currencyOthers = freezed,
    Object? openingHours = freezed,
    Object? paymentLightning = freezed,
    Object? paymentLightningContactless = freezed,
    Object? paymentOnchain = freezed,
    Object? phone = freezed,
    Object? shop = freezed,
    Object? surveyDate = freezed,
    Object? tourism = freezed,
    Object? contactTwitter = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      addrCity: freezed == addrCity
          ? _value.addrCity
          : addrCity // ignore: cast_nullable_to_non_nullable
              as String?,
      addrHousenumber: freezed == addrHousenumber
          ? _value.addrHousenumber
          : addrHousenumber // ignore: cast_nullable_to_non_nullable
              as String?,
      addrPostcode: freezed == addrPostcode
          ? _value.addrPostcode
          : addrPostcode // ignore: cast_nullable_to_non_nullable
              as String?,
      addrStreet: freezed == addrStreet
          ? _value.addrStreet
          : addrStreet // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyGbp: freezed == currencyGbp
          ? _value.currencyGbp
          : currencyGbp // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyXbt: freezed == currencyXbt
          ? _value.currencyXbt
          : currencyXbt // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyOthers: freezed == currencyOthers
          ? _value.currencyOthers
          : currencyOthers // ignore: cast_nullable_to_non_nullable
              as String?,
      openingHours: freezed == openingHours
          ? _value.openingHours
          : openingHours // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentLightning: freezed == paymentLightning
          ? _value.paymentLightning
          : paymentLightning // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentLightningContactless: freezed == paymentLightningContactless
          ? _value.paymentLightningContactless
          : paymentLightningContactless // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentOnchain: freezed == paymentOnchain
          ? _value.paymentOnchain
          : paymentOnchain // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      shop: freezed == shop
          ? _value.shop
          : shop // ignore: cast_nullable_to_non_nullable
              as String?,
      surveyDate: freezed == surveyDate
          ? _value.surveyDate
          : surveyDate // ignore: cast_nullable_to_non_nullable
              as String?,
      tourism: freezed == tourism
          ? _value.tourism
          : tourism // ignore: cast_nullable_to_non_nullable
              as String?,
      contactTwitter: freezed == contactTwitter
          ? _value.contactTwitter
          : contactTwitter // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OmsTagImplCopyWith<$Res> implements $OmsTagCopyWith<$Res> {
  factory _$$OmsTagImplCopyWith(
          _$OmsTagImpl value, $Res Function(_$OmsTagImpl) then) =
      __$$OmsTagImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
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
      @JsonKey(name: 'contact:twitter') String? contactTwitter});
}

/// @nodoc
class __$$OmsTagImplCopyWithImpl<$Res>
    extends _$OmsTagCopyWithImpl<$Res, _$OmsTagImpl>
    implements _$$OmsTagImplCopyWith<$Res> {
  __$$OmsTagImplCopyWithImpl(
      _$OmsTagImpl _value, $Res Function(_$OmsTagImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? addrCity = freezed,
    Object? addrHousenumber = freezed,
    Object? addrPostcode = freezed,
    Object? addrStreet = freezed,
    Object? currencyGbp = freezed,
    Object? currencyXbt = freezed,
    Object? currencyOthers = freezed,
    Object? openingHours = freezed,
    Object? paymentLightning = freezed,
    Object? paymentLightningContactless = freezed,
    Object? paymentOnchain = freezed,
    Object? phone = freezed,
    Object? shop = freezed,
    Object? surveyDate = freezed,
    Object? tourism = freezed,
    Object? contactTwitter = freezed,
  }) {
    return _then(_$OmsTagImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      addrCity: freezed == addrCity
          ? _value.addrCity
          : addrCity // ignore: cast_nullable_to_non_nullable
              as String?,
      addrHousenumber: freezed == addrHousenumber
          ? _value.addrHousenumber
          : addrHousenumber // ignore: cast_nullable_to_non_nullable
              as String?,
      addrPostcode: freezed == addrPostcode
          ? _value.addrPostcode
          : addrPostcode // ignore: cast_nullable_to_non_nullable
              as String?,
      addrStreet: freezed == addrStreet
          ? _value.addrStreet
          : addrStreet // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyGbp: freezed == currencyGbp
          ? _value.currencyGbp
          : currencyGbp // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyXbt: freezed == currencyXbt
          ? _value.currencyXbt
          : currencyXbt // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyOthers: freezed == currencyOthers
          ? _value.currencyOthers
          : currencyOthers // ignore: cast_nullable_to_non_nullable
              as String?,
      openingHours: freezed == openingHours
          ? _value.openingHours
          : openingHours // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentLightning: freezed == paymentLightning
          ? _value.paymentLightning
          : paymentLightning // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentLightningContactless: freezed == paymentLightningContactless
          ? _value.paymentLightningContactless
          : paymentLightningContactless // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentOnchain: freezed == paymentOnchain
          ? _value.paymentOnchain
          : paymentOnchain // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      shop: freezed == shop
          ? _value.shop
          : shop // ignore: cast_nullable_to_non_nullable
              as String?,
      surveyDate: freezed == surveyDate
          ? _value.surveyDate
          : surveyDate // ignore: cast_nullable_to_non_nullable
              as String?,
      tourism: freezed == tourism
          ? _value.tourism
          : tourism // ignore: cast_nullable_to_non_nullable
              as String?,
      contactTwitter: freezed == contactTwitter
          ? _value.contactTwitter
          : contactTwitter // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OmsTagImpl implements _OmsTag {
  const _$OmsTagImpl(
      {this.name,
      this.description,
      @JsonKey(name: 'addr:city') this.addrCity,
      @JsonKey(name: 'addr:housenumber') this.addrHousenumber,
      @JsonKey(name: 'addr:postcode') this.addrPostcode,
      @JsonKey(name: 'addr:street') this.addrStreet,
      @JsonKey(name: 'currency:GBP') this.currencyGbp,
      @JsonKey(name: 'currency:XBT') this.currencyXbt,
      @JsonKey(name: 'currency:others') this.currencyOthers,
      @JsonKey(name: 'opening_hours') this.openingHours,
      @JsonKey(name: 'payment:lightning') this.paymentLightning,
      @JsonKey(name: 'payment:lightning_contactless')
      this.paymentLightningContactless,
      @JsonKey(name: 'payment:onchain') this.paymentOnchain,
      this.phone,
      this.shop,
      @JsonKey(name: 'survey:date') this.surveyDate,
      this.tourism,
      @JsonKey(name: 'contact:twitter') this.contactTwitter});

  factory _$OmsTagImpl.fromJson(Map<String, dynamic> json) =>
      _$$OmsTagImplFromJson(json);

  @override
  final String? name;
  @override
  final String? description;
  @override
  @JsonKey(name: 'addr:city')
  final String? addrCity;
  @override
  @JsonKey(name: 'addr:housenumber')
  final String? addrHousenumber;
  @override
  @JsonKey(name: 'addr:postcode')
  final String? addrPostcode;
  @override
  @JsonKey(name: 'addr:street')
  final String? addrStreet;
  @override
  @JsonKey(name: 'currency:GBP')
  final String? currencyGbp;
  @override
  @JsonKey(name: 'currency:XBT')
  final String? currencyXbt;
  @override
  @JsonKey(name: 'currency:others')
  final String? currencyOthers;
  @override
  @JsonKey(name: 'opening_hours')
  final String? openingHours;
  @override
  @JsonKey(name: 'payment:lightning')
  final String? paymentLightning;
  @override
  @JsonKey(name: 'payment:lightning_contactless')
  final String? paymentLightningContactless;
  @override
  @JsonKey(name: 'payment:onchain')
  final String? paymentOnchain;
  @override
  final String? phone;
  @override
  final String? shop;
  @override
  @JsonKey(name: 'survey:date')
  final String? surveyDate;
  @override
  final String? tourism;
  @override
  @JsonKey(name: 'contact:twitter')
  final String? contactTwitter;

  @override
  String toString() {
    return 'OmsTag(name: $name, description: $description, addrCity: $addrCity, addrHousenumber: $addrHousenumber, addrPostcode: $addrPostcode, addrStreet: $addrStreet, currencyGbp: $currencyGbp, currencyXbt: $currencyXbt, currencyOthers: $currencyOthers, openingHours: $openingHours, paymentLightning: $paymentLightning, paymentLightningContactless: $paymentLightningContactless, paymentOnchain: $paymentOnchain, phone: $phone, shop: $shop, surveyDate: $surveyDate, tourism: $tourism, contactTwitter: $contactTwitter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OmsTagImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.addrCity, addrCity) ||
                other.addrCity == addrCity) &&
            (identical(other.addrHousenumber, addrHousenumber) ||
                other.addrHousenumber == addrHousenumber) &&
            (identical(other.addrPostcode, addrPostcode) ||
                other.addrPostcode == addrPostcode) &&
            (identical(other.addrStreet, addrStreet) ||
                other.addrStreet == addrStreet) &&
            (identical(other.currencyGbp, currencyGbp) ||
                other.currencyGbp == currencyGbp) &&
            (identical(other.currencyXbt, currencyXbt) ||
                other.currencyXbt == currencyXbt) &&
            (identical(other.currencyOthers, currencyOthers) ||
                other.currencyOthers == currencyOthers) &&
            (identical(other.openingHours, openingHours) ||
                other.openingHours == openingHours) &&
            (identical(other.paymentLightning, paymentLightning) ||
                other.paymentLightning == paymentLightning) &&
            (identical(other.paymentLightningContactless,
                    paymentLightningContactless) ||
                other.paymentLightningContactless ==
                    paymentLightningContactless) &&
            (identical(other.paymentOnchain, paymentOnchain) ||
                other.paymentOnchain == paymentOnchain) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.shop, shop) || other.shop == shop) &&
            (identical(other.surveyDate, surveyDate) ||
                other.surveyDate == surveyDate) &&
            (identical(other.tourism, tourism) || other.tourism == tourism) &&
            (identical(other.contactTwitter, contactTwitter) ||
                other.contactTwitter == contactTwitter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      description,
      addrCity,
      addrHousenumber,
      addrPostcode,
      addrStreet,
      currencyGbp,
      currencyXbt,
      currencyOthers,
      openingHours,
      paymentLightning,
      paymentLightningContactless,
      paymentOnchain,
      phone,
      shop,
      surveyDate,
      tourism,
      contactTwitter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OmsTagImplCopyWith<_$OmsTagImpl> get copyWith =>
      __$$OmsTagImplCopyWithImpl<_$OmsTagImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OmsTagImplToJson(
      this,
    );
  }
}

abstract class _OmsTag implements OmsTag {
  const factory _OmsTag(
          {final String? name,
          final String? description,
          @JsonKey(name: 'addr:city') final String? addrCity,
          @JsonKey(name: 'addr:housenumber') final String? addrHousenumber,
          @JsonKey(name: 'addr:postcode') final String? addrPostcode,
          @JsonKey(name: 'addr:street') final String? addrStreet,
          @JsonKey(name: 'currency:GBP') final String? currencyGbp,
          @JsonKey(name: 'currency:XBT') final String? currencyXbt,
          @JsonKey(name: 'currency:others') final String? currencyOthers,
          @JsonKey(name: 'opening_hours') final String? openingHours,
          @JsonKey(name: 'payment:lightning') final String? paymentLightning,
          @JsonKey(name: 'payment:lightning_contactless')
          final String? paymentLightningContactless,
          @JsonKey(name: 'payment:onchain') final String? paymentOnchain,
          final String? phone,
          final String? shop,
          @JsonKey(name: 'survey:date') final String? surveyDate,
          final String? tourism,
          @JsonKey(name: 'contact:twitter') final String? contactTwitter}) =
      _$OmsTagImpl;

  factory _OmsTag.fromJson(Map<String, dynamic> json) = _$OmsTagImpl.fromJson;

  @override
  String? get name;
  @override
  String? get description;
  @override
  @JsonKey(name: 'addr:city')
  String? get addrCity;
  @override
  @JsonKey(name: 'addr:housenumber')
  String? get addrHousenumber;
  @override
  @JsonKey(name: 'addr:postcode')
  String? get addrPostcode;
  @override
  @JsonKey(name: 'addr:street')
  String? get addrStreet;
  @override
  @JsonKey(name: 'currency:GBP')
  String? get currencyGbp;
  @override
  @JsonKey(name: 'currency:XBT')
  String? get currencyXbt;
  @override
  @JsonKey(name: 'currency:others')
  String? get currencyOthers;
  @override
  @JsonKey(name: 'opening_hours')
  String? get openingHours;
  @override
  @JsonKey(name: 'payment:lightning')
  String? get paymentLightning;
  @override
  @JsonKey(name: 'payment:lightning_contactless')
  String? get paymentLightningContactless;
  @override
  @JsonKey(name: 'payment:onchain')
  String? get paymentOnchain;
  @override
  String? get phone;
  @override
  String? get shop;
  @override
  @JsonKey(name: 'survey:date')
  String? get surveyDate;
  @override
  String? get tourism;
  @override
  @JsonKey(name: 'contact:twitter')
  String? get contactTwitter;
  @override
  @JsonKey(ignore: true)
  _$$OmsTagImplCopyWith<_$OmsTagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
