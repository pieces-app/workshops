//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/anonymous_temporal_range.dart' show AnonymousTemporalRange;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;


class Auth0UserBetaStatus {
  /// Returns a new [Auth0UserBetaStatus] instance.
  Auth0UserBetaStatus({
    this.schema,
    this.vision,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AnonymousTemporalRange? vision;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Auth0UserBetaStatus &&
     other.schema == schema &&
     other.vision == vision;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (vision == null ? 0 : vision!.hashCode);

  @override
  String toString() => 'Auth0UserBetaStatus[schema=$schema, vision=$vision]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.vision != null) {
      _json[r'vision'] = vision?.toJson();
    }
    return _json;
  }

  /// Returns a new [Auth0UserBetaStatus] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Auth0UserBetaStatus? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Auth0UserBetaStatus[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Auth0UserBetaStatus[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Auth0UserBetaStatus(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        vision: AnonymousTemporalRange.fromJson(json[r'vision']),
      );
    }
    return null;
  }

  static List<Auth0UserBetaStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Auth0UserBetaStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Auth0UserBetaStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Auth0UserBetaStatus> mapFromJson(dynamic json) {
    final map = <String, Auth0UserBetaStatus>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Auth0UserBetaStatus.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Auth0UserBetaStatus-objects as value to a dart map
  static Map<String, List<Auth0UserBetaStatus>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Auth0UserBetaStatus>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Auth0UserBetaStatus.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, Auth0UserBetaStatus> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

