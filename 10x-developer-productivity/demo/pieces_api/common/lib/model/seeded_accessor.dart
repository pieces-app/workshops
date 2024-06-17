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
import 'package:runtime_common_library/model/flattened_user_profile.dart' show FlattenedUserProfile;


class SeededAccessor {
  /// Returns a new [SeededAccessor] instance.
  SeededAccessor({
    this.schema,
    required this.os,
    this.user,
    required this.share,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// this is an os id.
  String os;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedUserProfile? user;

  /// this is the share that the asset is apart of.
  String share;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededAccessor &&
     other.schema == schema &&
     other.os == os &&
     other.user == user &&
     other.share == share;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (os.hashCode) +
    (user == null ? 0 : user!.hashCode) +
    (share.hashCode);

  @override
  String toString() => 'SeededAccessor[schema=$schema, os=$os, user=$user, share=$share]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'os'] = os;
    if (this.user != null) {
      _json[r'user'] = user?.toJson();
    }
    _json[r'share'] = share;
    return _json;
  }

  /// Returns a new [SeededAccessor] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededAccessor? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededAccessor[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededAccessor[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededAccessor(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        os: mapValueOfType<String>(json, r'os')!,
        user: FlattenedUserProfile.fromJson(json[r'user']),
        share: mapValueOfType<String>(json, r'share')!,
      );
    }
    return null;
  }

  static List<SeededAccessor> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededAccessor>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededAccessor.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededAccessor> mapFromJson(dynamic json) {
    final map = <String, SeededAccessor>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededAccessor.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededAccessor-objects as value to a dart map
  static Map<String, List<SeededAccessor>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededAccessor>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededAccessor.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SeededAccessor> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'os',
    'share',
  };
}

