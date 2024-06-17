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
import 'package:runtime_common_library/model/mechanism_enum.dart' show MechanismEnum;


class SeededAssetWebsite {
  /// Returns a new [SeededAssetWebsite] instance.
  SeededAssetWebsite({
    this.schema,
    required this.url,
    required this.name,
    this.mechanism,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  String url;

  String name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MechanismEnum? mechanism;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededAssetWebsite &&
     other.schema == schema &&
     other.url == url &&
     other.name == name &&
     other.mechanism == mechanism;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (url.hashCode) +
    (name.hashCode) +
    (mechanism == null ? 0 : mechanism!.hashCode);

  @override
  String toString() => 'SeededAssetWebsite[schema=$schema, url=$url, name=$name, mechanism=$mechanism]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'url'] = url;
    _json[r'name'] = name;
    if (this.mechanism != null) {
      _json[r'mechanism'] = mechanism?.toJson();
    }
    return _json;
  }

  /// Returns a new [SeededAssetWebsite] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededAssetWebsite? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededAssetWebsite[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededAssetWebsite[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededAssetWebsite(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        url: mapValueOfType<String>(json, r'url')!,
        name: mapValueOfType<String>(json, r'name')!,
        mechanism: MechanismEnum.fromJson(json[r'mechanism']),
      );
    }
    return null;
  }

  static List<SeededAssetWebsite> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededAssetWebsite>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededAssetWebsite.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededAssetWebsite> mapFromJson(dynamic json) {
    final map = <String, SeededAssetWebsite>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededAssetWebsite.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededAssetWebsite-objects as value to a dart map
  static Map<String, List<SeededAssetWebsite>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededAssetWebsite>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededAssetWebsite.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SeededAssetWebsite> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'url',
    'name',
  };
}

