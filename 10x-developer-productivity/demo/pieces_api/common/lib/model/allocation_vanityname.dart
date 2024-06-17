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


class AllocationVanityname {
  /// Returns a new [AllocationVanityname] instance.
  AllocationVanityname({
    this.schema,
    required this.id,
    required this.vanityname,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// This is the uuid that represents the user.
  String id;

  /// This is the vanityname that the user is attempting to update their vanityname too. ie mark.pieces.cloud, where \"mark\" is the vanityname.
  String vanityname;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AllocationVanityname &&
     other.schema == schema &&
     other.id == id &&
     other.vanityname == vanityname;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (id.hashCode) +
    (vanityname.hashCode);

  @override
  String toString() => 'AllocationVanityname[schema=$schema, id=$id, vanityname=$vanityname]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'id'] = id;
    _json[r'vanityname'] = vanityname;
    return _json;
  }

  /// Returns a new [AllocationVanityname] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AllocationVanityname? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AllocationVanityname[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AllocationVanityname[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AllocationVanityname(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        id: mapValueOfType<String>(json, r'id')!,
        vanityname: mapValueOfType<String>(json, r'vanityname')!,
      );
    }
    return null;
  }

  static List<AllocationVanityname> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AllocationVanityname>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AllocationVanityname.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AllocationVanityname> mapFromJson(dynamic json) {
    final map = <String, AllocationVanityname>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AllocationVanityname.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AllocationVanityname-objects as value to a dart map
  static Map<String, List<AllocationVanityname>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AllocationVanityname>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AllocationVanityname.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, AllocationVanityname> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'vanityname',
  };
}

