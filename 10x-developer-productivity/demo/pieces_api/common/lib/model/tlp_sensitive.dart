//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/tlp_sensitive_category_enum.dart' show TLPSensitiveCategoryEnum;
import 'package:runtime_common_library/model/tlp_sensitive_metadata.dart' show TLPSensitiveMetadata;
import 'package:runtime_common_library/model/tlp_sensitive_severity_enum.dart' show TLPSensitiveSeverityEnum;
import 'package:runtime_common_library/model/tlp_text_match.dart' show TLPTextMatch;


class TLPSensitive {
  /// Returns a new [TLPSensitive] instance.
  TLPSensitive({
    required this.id,
    required this.match,
    required this.category,
    required this.severity,
    required this.description,
    this.metadata,
  });

  String id;

  TLPTextMatch match;

  TLPSensitiveCategoryEnum category;

  TLPSensitiveSeverityEnum severity;

  String description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TLPSensitiveMetadata? metadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPSensitive &&
     other.id == id &&
     other.match == match &&
     other.category == category &&
     other.severity == severity &&
     other.description == description &&
     other.metadata == metadata;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (match.hashCode) +
    (category.hashCode) +
    (severity.hashCode) +
    (description.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode);

  @override
  String toString() => 'TLPSensitive[id=$id, match=$match, category=$category, severity=$severity, description=$description, metadata=$metadata]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'id'] = id;
    _json[r'match'] = match.toJson();
    _json[r'category'] = category.toJson();
    _json[r'severity'] = severity.toJson();
    _json[r'description'] = description;
    if (this.metadata != null) {
      _json[r'metadata'] = metadata?.toJson();
    }
    return _json;
  }

  /// Returns a new [TLPSensitive] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPSensitive? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPSensitive[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPSensitive[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPSensitive(
        id: mapValueOfType<String>(json, r'id')!,
        match: TLPTextMatch.fromJson(json[r'match'])!,
        category: TLPSensitiveCategoryEnum.fromJson(json[r'category'])!,
        severity: TLPSensitiveSeverityEnum.fromJson(json[r'severity'])!,
        description: mapValueOfType<String>(json, r'description')!,
        metadata: TLPSensitiveMetadata.fromJson(json[r'metadata']),
      );
    }
    return null;
  }

  static List<TLPSensitive> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPSensitive>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPSensitive.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPSensitive> mapFromJson(dynamic json) {
    final map = <String, TLPSensitive>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPSensitive.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPSensitive-objects as value to a dart map
  static Map<String, List<TLPSensitive>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPSensitive>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPSensitive.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPSensitive> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'match',
    'category',
    'severity',
    'description',
  };
}

