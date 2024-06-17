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
import 'package:runtime_common_library/model/grouped_timestamp.dart' show GroupedTimestamp;


class AssetFilterTimestamp {
  /// Returns a new [AssetFilterTimestamp] instance.
  AssetFilterTimestamp({
    this.schema,
    this.from,
    this.to,
    this.between,
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
  GroupedTimestamp? from;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? to;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? between;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AssetFilterTimestamp &&
     other.schema == schema &&
     other.from == from &&
     other.to == to &&
     other.between == between;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (from == null ? 0 : from!.hashCode) +
    (to == null ? 0 : to!.hashCode) +
    (between == null ? 0 : between!.hashCode);

  @override
  String toString() => 'AssetFilterTimestamp[schema=$schema, from=$from, to=$to, between=$between]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.from != null) {
      _json[r'from'] = from?.toJson();
    }
    if (this.to != null) {
      _json[r'to'] = to?.toJson();
    }
    if (this.between != null) {
    _json[r'between'] = between;
    }
    return _json;
  }

  /// Returns a new [AssetFilterTimestamp] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AssetFilterTimestamp? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AssetFilterTimestamp[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AssetFilterTimestamp[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AssetFilterTimestamp(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        from: GroupedTimestamp.fromJson(json[r'from']),
        to: GroupedTimestamp.fromJson(json[r'to']),
        between: mapValueOfType<bool>(json, r'between'),
      );
    }
    return null;
  }

  static List<AssetFilterTimestamp> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetFilterTimestamp>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetFilterTimestamp.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AssetFilterTimestamp> mapFromJson(dynamic json) {
    final map = <String, AssetFilterTimestamp>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AssetFilterTimestamp.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AssetFilterTimestamp-objects as value to a dart map
  static Map<String, List<AssetFilterTimestamp>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AssetFilterTimestamp>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AssetFilterTimestamp.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, AssetFilterTimestamp> map) {
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

