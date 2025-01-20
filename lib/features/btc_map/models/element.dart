import 'package:btc_map/features/btc_map/models/osm_json.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

part 'element.freezed.dart';
part 'element.g.dart';

@freezed
class ElementResponse with _$ElementResponse {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory ElementResponse({
    required String id,
    required OsmJson osmJson,
    required ElementTag tags,
    required DateTime createdAt,
    required DateTime updatedAt,
    String? deletedAt,
  }) = _ElementResponse;

  factory ElementResponse.fromJson(Map<String, dynamic> json) =>
      _$ElementResponseFromJson(json);
}

@freezed
class ElementTag with _$ElementTag {
  const factory ElementTag({
    @JsonKey(name: 'icon:android') String? iconAndroid,
    String? category,
    List<Issue>? issues,
  }) = _ElementTag;

  factory ElementTag.fromJson(Map<String, dynamic> json) =>
      _$ElementTagFromJson(json);
}

@freezed
class Issue with _$Issue {
  const factory Issue({
    String? description,
    int? severity,
    String? type,
  }) = _Issue;

  factory Issue.fromJson(Map<String, dynamic> json) => _$IssueFromJson(json);
}

extension ElementResponseMapper on ElementResponse {
  Marker toMarker() {
    final marker = Marker(
        markerId: MarkerId(id),
        position: LatLng(osmJson.lat ?? 0, osmJson.lon ?? 0),
        infoWindow: InfoWindow(
            title: osmJson.tags?.name, snippet: osmJson.tags?.description),
        icon: BitmapDescriptor.defaultMarker);
    return marker;
  }
}
