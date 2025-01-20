// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'element.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ElementResponse _$ElementResponseFromJson(Map<String, dynamic> json) {
  return _ElementResponse.fromJson(json);
}

/// @nodoc
mixin _$ElementResponse {
  String get id => throw _privateConstructorUsedError;
  OsmJson get osmJson => throw _privateConstructorUsedError;
  ElementTag get tags => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  String? get deletedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ElementResponseCopyWith<ElementResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElementResponseCopyWith<$Res> {
  factory $ElementResponseCopyWith(
          ElementResponse value, $Res Function(ElementResponse) then) =
      _$ElementResponseCopyWithImpl<$Res, ElementResponse>;
  @useResult
  $Res call(
      {String id,
      OsmJson osmJson,
      ElementTag tags,
      DateTime createdAt,
      DateTime updatedAt,
      String? deletedAt});

  $OsmJsonCopyWith<$Res> get osmJson;
  $ElementTagCopyWith<$Res> get tags;
}

/// @nodoc
class _$ElementResponseCopyWithImpl<$Res, $Val extends ElementResponse>
    implements $ElementResponseCopyWith<$Res> {
  _$ElementResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? osmJson = null,
    Object? tags = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? deletedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      osmJson: null == osmJson
          ? _value.osmJson
          : osmJson // ignore: cast_nullable_to_non_nullable
              as OsmJson,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as ElementTag,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OsmJsonCopyWith<$Res> get osmJson {
    return $OsmJsonCopyWith<$Res>(_value.osmJson, (value) {
      return _then(_value.copyWith(osmJson: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementTagCopyWith<$Res> get tags {
    return $ElementTagCopyWith<$Res>(_value.tags, (value) {
      return _then(_value.copyWith(tags: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ElementResponseImplCopyWith<$Res>
    implements $ElementResponseCopyWith<$Res> {
  factory _$$ElementResponseImplCopyWith(_$ElementResponseImpl value,
          $Res Function(_$ElementResponseImpl) then) =
      __$$ElementResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      OsmJson osmJson,
      ElementTag tags,
      DateTime createdAt,
      DateTime updatedAt,
      String? deletedAt});

  @override
  $OsmJsonCopyWith<$Res> get osmJson;
  @override
  $ElementTagCopyWith<$Res> get tags;
}

/// @nodoc
class __$$ElementResponseImplCopyWithImpl<$Res>
    extends _$ElementResponseCopyWithImpl<$Res, _$ElementResponseImpl>
    implements _$$ElementResponseImplCopyWith<$Res> {
  __$$ElementResponseImplCopyWithImpl(
      _$ElementResponseImpl _value, $Res Function(_$ElementResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? osmJson = null,
    Object? tags = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? deletedAt = freezed,
  }) {
    return _then(_$ElementResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      osmJson: null == osmJson
          ? _value.osmJson
          : osmJson // ignore: cast_nullable_to_non_nullable
              as OsmJson,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as ElementTag,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$ElementResponseImpl implements _ElementResponse {
  const _$ElementResponseImpl(
      {required this.id,
      required this.osmJson,
      required this.tags,
      required this.createdAt,
      required this.updatedAt,
      this.deletedAt});

  factory _$ElementResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ElementResponseImplFromJson(json);

  @override
  final String id;
  @override
  final OsmJson osmJson;
  @override
  final ElementTag tags;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final String? deletedAt;

  @override
  String toString() {
    return 'ElementResponse(id: $id, osmJson: $osmJson, tags: $tags, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ElementResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.osmJson, osmJson) || other.osmJson == osmJson) &&
            (identical(other.tags, tags) || other.tags == tags) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.deletedAt, deletedAt) ||
                other.deletedAt == deletedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, osmJson, tags, createdAt, updatedAt, deletedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ElementResponseImplCopyWith<_$ElementResponseImpl> get copyWith =>
      __$$ElementResponseImplCopyWithImpl<_$ElementResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ElementResponseImplToJson(
      this,
    );
  }
}

abstract class _ElementResponse implements ElementResponse {
  const factory _ElementResponse(
      {required final String id,
      required final OsmJson osmJson,
      required final ElementTag tags,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      final String? deletedAt}) = _$ElementResponseImpl;

  factory _ElementResponse.fromJson(Map<String, dynamic> json) =
      _$ElementResponseImpl.fromJson;

  @override
  String get id;
  @override
  OsmJson get osmJson;
  @override
  ElementTag get tags;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  String? get deletedAt;
  @override
  @JsonKey(ignore: true)
  _$$ElementResponseImplCopyWith<_$ElementResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ElementTag _$ElementTagFromJson(Map<String, dynamic> json) {
  return _ElementTag.fromJson(json);
}

/// @nodoc
mixin _$ElementTag {
  @JsonKey(name: 'icon:android')
  String? get iconAndroid => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  List<Issue>? get issues => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ElementTagCopyWith<ElementTag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElementTagCopyWith<$Res> {
  factory $ElementTagCopyWith(
          ElementTag value, $Res Function(ElementTag) then) =
      _$ElementTagCopyWithImpl<$Res, ElementTag>;
  @useResult
  $Res call(
      {@JsonKey(name: 'icon:android') String? iconAndroid,
      String? category,
      List<Issue>? issues});
}

/// @nodoc
class _$ElementTagCopyWithImpl<$Res, $Val extends ElementTag>
    implements $ElementTagCopyWith<$Res> {
  _$ElementTagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iconAndroid = freezed,
    Object? category = freezed,
    Object? issues = freezed,
  }) {
    return _then(_value.copyWith(
      iconAndroid: freezed == iconAndroid
          ? _value.iconAndroid
          : iconAndroid // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      issues: freezed == issues
          ? _value.issues
          : issues // ignore: cast_nullable_to_non_nullable
              as List<Issue>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ElementTagImplCopyWith<$Res>
    implements $ElementTagCopyWith<$Res> {
  factory _$$ElementTagImplCopyWith(
          _$ElementTagImpl value, $Res Function(_$ElementTagImpl) then) =
      __$$ElementTagImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'icon:android') String? iconAndroid,
      String? category,
      List<Issue>? issues});
}

/// @nodoc
class __$$ElementTagImplCopyWithImpl<$Res>
    extends _$ElementTagCopyWithImpl<$Res, _$ElementTagImpl>
    implements _$$ElementTagImplCopyWith<$Res> {
  __$$ElementTagImplCopyWithImpl(
      _$ElementTagImpl _value, $Res Function(_$ElementTagImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iconAndroid = freezed,
    Object? category = freezed,
    Object? issues = freezed,
  }) {
    return _then(_$ElementTagImpl(
      iconAndroid: freezed == iconAndroid
          ? _value.iconAndroid
          : iconAndroid // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      issues: freezed == issues
          ? _value._issues
          : issues // ignore: cast_nullable_to_non_nullable
              as List<Issue>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ElementTagImpl implements _ElementTag {
  const _$ElementTagImpl(
      {@JsonKey(name: 'icon:android') this.iconAndroid,
      this.category,
      final List<Issue>? issues})
      : _issues = issues;

  factory _$ElementTagImpl.fromJson(Map<String, dynamic> json) =>
      _$$ElementTagImplFromJson(json);

  @override
  @JsonKey(name: 'icon:android')
  final String? iconAndroid;
  @override
  final String? category;
  final List<Issue>? _issues;
  @override
  List<Issue>? get issues {
    final value = _issues;
    if (value == null) return null;
    if (_issues is EqualUnmodifiableListView) return _issues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ElementTag(iconAndroid: $iconAndroid, category: $category, issues: $issues)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ElementTagImpl &&
            (identical(other.iconAndroid, iconAndroid) ||
                other.iconAndroid == iconAndroid) &&
            (identical(other.category, category) ||
                other.category == category) &&
            const DeepCollectionEquality().equals(other._issues, _issues));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, iconAndroid, category,
      const DeepCollectionEquality().hash(_issues));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ElementTagImplCopyWith<_$ElementTagImpl> get copyWith =>
      __$$ElementTagImplCopyWithImpl<_$ElementTagImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ElementTagImplToJson(
      this,
    );
  }
}

abstract class _ElementTag implements ElementTag {
  const factory _ElementTag(
      {@JsonKey(name: 'icon:android') final String? iconAndroid,
      final String? category,
      final List<Issue>? issues}) = _$ElementTagImpl;

  factory _ElementTag.fromJson(Map<String, dynamic> json) =
      _$ElementTagImpl.fromJson;

  @override
  @JsonKey(name: 'icon:android')
  String? get iconAndroid;
  @override
  String? get category;
  @override
  List<Issue>? get issues;
  @override
  @JsonKey(ignore: true)
  _$$ElementTagImplCopyWith<_$ElementTagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Issue _$IssueFromJson(Map<String, dynamic> json) {
  return _Issue.fromJson(json);
}

/// @nodoc
mixin _$Issue {
  String? get description => throw _privateConstructorUsedError;
  int? get severity => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IssueCopyWith<Issue> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssueCopyWith<$Res> {
  factory $IssueCopyWith(Issue value, $Res Function(Issue) then) =
      _$IssueCopyWithImpl<$Res, Issue>;
  @useResult
  $Res call({String? description, int? severity, String? type});
}

/// @nodoc
class _$IssueCopyWithImpl<$Res, $Val extends Issue>
    implements $IssueCopyWith<$Res> {
  _$IssueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? severity = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      severity: freezed == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IssueImplCopyWith<$Res> implements $IssueCopyWith<$Res> {
  factory _$$IssueImplCopyWith(
          _$IssueImpl value, $Res Function(_$IssueImpl) then) =
      __$$IssueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description, int? severity, String? type});
}

/// @nodoc
class __$$IssueImplCopyWithImpl<$Res>
    extends _$IssueCopyWithImpl<$Res, _$IssueImpl>
    implements _$$IssueImplCopyWith<$Res> {
  __$$IssueImplCopyWithImpl(
      _$IssueImpl _value, $Res Function(_$IssueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? severity = freezed,
    Object? type = freezed,
  }) {
    return _then(_$IssueImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      severity: freezed == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IssueImpl implements _Issue {
  const _$IssueImpl({this.description, this.severity, this.type});

  factory _$IssueImpl.fromJson(Map<String, dynamic> json) =>
      _$$IssueImplFromJson(json);

  @override
  final String? description;
  @override
  final int? severity;
  @override
  final String? type;

  @override
  String toString() {
    return 'Issue(description: $description, severity: $severity, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IssueImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.severity, severity) ||
                other.severity == severity) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description, severity, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IssueImplCopyWith<_$IssueImpl> get copyWith =>
      __$$IssueImplCopyWithImpl<_$IssueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IssueImplToJson(
      this,
    );
  }
}

abstract class _Issue implements Issue {
  const factory _Issue(
      {final String? description,
      final int? severity,
      final String? type}) = _$IssueImpl;

  factory _Issue.fromJson(Map<String, dynamic> json) = _$IssueImpl.fromJson;

  @override
  String? get description;
  @override
  int? get severity;
  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$IssueImplCopyWith<_$IssueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
