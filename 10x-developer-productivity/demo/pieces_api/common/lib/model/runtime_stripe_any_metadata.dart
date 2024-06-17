//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class RuntimeStripeAnyMetadata {
  /// Returns a new [RuntimeStripeAnyMetadata] instance.
  RuntimeStripeAnyMetadata({
    this.globalId,
    this.familyName,
    this.givenName,
    this.name,
    this.nickname,
    this.picture,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? globalId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? familyName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? givenName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nickname;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? picture;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RuntimeStripeAnyMetadata &&
     other.globalId == globalId &&
     other.familyName == familyName &&
     other.givenName == givenName &&
     other.name == name &&
     other.nickname == nickname &&
     other.picture == picture;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (globalId == null ? 0 : globalId!.hashCode) +
    (familyName == null ? 0 : familyName!.hashCode) +
    (givenName == null ? 0 : givenName!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (nickname == null ? 0 : nickname!.hashCode) +
    (picture == null ? 0 : picture!.hashCode);

  @override
  String toString() => 'RuntimeStripeAnyMetadata[globalId=$globalId, familyName=$familyName, givenName=$givenName, name=$name, nickname=$nickname, picture=$picture]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.globalId != null) {
    _json[r'global_id'] = globalId;
    }
    if (this.familyName != null) {
    _json[r'family_name'] = familyName;
    }
    if (this.givenName != null) {
    _json[r'given_name'] = givenName;
    }
    if (this.name != null) {
    _json[r'name'] = name;
    }
    if (this.nickname != null) {
    _json[r'nickname'] = nickname;
    }
    if (this.picture != null) {
    _json[r'picture'] = picture;
    }
    return _json;
  }

  /// Returns a new [RuntimeStripeAnyMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RuntimeStripeAnyMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RuntimeStripeAnyMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RuntimeStripeAnyMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RuntimeStripeAnyMetadata(
        globalId: mapValueOfType<String>(json, r'global_id'),
        familyName: mapValueOfType<String>(json, r'family_name'),
        givenName: mapValueOfType<String>(json, r'given_name'),
        name: mapValueOfType<String>(json, r'name'),
        nickname: mapValueOfType<String>(json, r'nickname'),
        picture: mapValueOfType<String>(json, r'picture'),
      );
    }
    return null;
  }

  static List<RuntimeStripeAnyMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RuntimeStripeAnyMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RuntimeStripeAnyMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RuntimeStripeAnyMetadata> mapFromJson(dynamic json) {
    final map = <String, RuntimeStripeAnyMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RuntimeStripeAnyMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RuntimeStripeAnyMetadata-objects as value to a dart map
  static Map<String, List<RuntimeStripeAnyMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RuntimeStripeAnyMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RuntimeStripeAnyMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, RuntimeStripeAnyMetadata> map) {
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

