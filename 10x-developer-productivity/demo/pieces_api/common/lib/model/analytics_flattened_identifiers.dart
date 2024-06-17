//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/application_name_enum.dart' show ApplicationNameEnum;


class AnalyticsFlattenedIdentifiers {
  /// Returns a new [AnalyticsFlattenedIdentifiers] instance.
  AnalyticsFlattenedIdentifiers({
    this.os,
    this.user,
    this.email,
    this.sentry,
    this.ga,
    this.visitor,
    this.universal,
    this.name,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? os;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? user;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sentry;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ga;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? visitor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? universal;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ApplicationNameEnum? name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AnalyticsFlattenedIdentifiers &&
     other.os == os &&
     other.user == user &&
     other.email == email &&
     other.sentry == sentry &&
     other.ga == ga &&
     other.visitor == visitor &&
     other.universal == universal &&
     other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (os == null ? 0 : os!.hashCode) +
    (user == null ? 0 : user!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (sentry == null ? 0 : sentry!.hashCode) +
    (ga == null ? 0 : ga!.hashCode) +
    (visitor == null ? 0 : visitor!.hashCode) +
    (universal == null ? 0 : universal!.hashCode) +
    (name == null ? 0 : name!.hashCode);

  @override
  String toString() => 'AnalyticsFlattenedIdentifiers[os=$os, user=$user, email=$email, sentry=$sentry, ga=$ga, visitor=$visitor, universal=$universal, name=$name]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.os != null) {
    _json[r'os'] = os;
    }
    if (this.user != null) {
    _json[r'user'] = user;
    }
    if (this.email != null) {
    _json[r'email'] = email;
    }
    if (this.sentry != null) {
    _json[r'sentry'] = sentry;
    }
    if (this.ga != null) {
    _json[r'ga'] = ga;
    }
    if (this.visitor != null) {
    _json[r'visitor'] = visitor;
    }
    if (this.universal != null) {
    _json[r'universal'] = universal;
    }
    if (this.name != null) {
      _json[r'name'] = name?.toJson();
    }
    return _json;
  }

  /// Returns a new [AnalyticsFlattenedIdentifiers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AnalyticsFlattenedIdentifiers? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AnalyticsFlattenedIdentifiers[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AnalyticsFlattenedIdentifiers[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AnalyticsFlattenedIdentifiers(
        os: mapValueOfType<String>(json, r'os'),
        user: mapValueOfType<String>(json, r'user'),
        email: mapValueOfType<String>(json, r'email'),
        sentry: mapValueOfType<String>(json, r'sentry'),
        ga: mapValueOfType<String>(json, r'ga'),
        visitor: mapValueOfType<String>(json, r'visitor'),
        universal: mapValueOfType<String>(json, r'universal'),
        name: ApplicationNameEnum.fromJson(json[r'name']),
      );
    }
    return null;
  }

  static List<AnalyticsFlattenedIdentifiers> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsFlattenedIdentifiers>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsFlattenedIdentifiers.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AnalyticsFlattenedIdentifiers> mapFromJson(dynamic json) {
    final map = <String, AnalyticsFlattenedIdentifiers>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AnalyticsFlattenedIdentifiers.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AnalyticsFlattenedIdentifiers-objects as value to a dart map
  static Map<String, List<AnalyticsFlattenedIdentifiers>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AnalyticsFlattenedIdentifiers>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AnalyticsFlattenedIdentifiers.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, AnalyticsFlattenedIdentifiers> map) {
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

