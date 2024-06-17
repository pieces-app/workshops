//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/language_server_protocol_location_range.dart' show LanguageServerProtocolLocationRange;


class LanguageServerProtocolLocation {
  /// Returns a new [LanguageServerProtocolLocation] instance.
  LanguageServerProtocolLocation({
    this.schema,
    required this.uri,
    required this.range,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  String uri;

  LanguageServerProtocolLocationRange range;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LanguageServerProtocolLocation &&
     other.schema == schema &&
     other.uri == uri &&
     other.range == range;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (uri.hashCode) +
    (range.hashCode);

  @override
  String toString() => 'LanguageServerProtocolLocation[schema=$schema, uri=$uri, range=$range]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'uri'] = uri;
    _json[r'range'] = range.toJson();
    return _json;
  }

  /// Returns a new [LanguageServerProtocolLocation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LanguageServerProtocolLocation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LanguageServerProtocolLocation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LanguageServerProtocolLocation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LanguageServerProtocolLocation(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        uri: mapValueOfType<String>(json, r'uri')!,
        range: LanguageServerProtocolLocationRange.fromJson(json[r'range'])!,
      );
    }
    return null;
  }

  static List<LanguageServerProtocolLocation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LanguageServerProtocolLocation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LanguageServerProtocolLocation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LanguageServerProtocolLocation> mapFromJson(dynamic json) {
    final map = <String, LanguageServerProtocolLocation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LanguageServerProtocolLocation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LanguageServerProtocolLocation-objects as value to a dart map
  static Map<String, List<LanguageServerProtocolLocation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LanguageServerProtocolLocation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LanguageServerProtocolLocation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, LanguageServerProtocolLocation> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'uri',
    'range',
  };
}

