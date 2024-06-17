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


class SeededWebsite {
  /// Returns a new [SeededWebsite] instance.
  SeededWebsite({
    this.schema,
    this.asset,
    this.conversation,
    required this.url,
    required this.name,
    this.mechanism,
    this.person,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// This is the specific asset that this website is going to get attached to!!
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? asset;

  /// This is the specific conversation that this website is going to get attached to!!
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? conversation;

  /// this is the url of the website.
  String url;

  /// name of the website.(customizable and updateable as well.)
  String name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MechanismEnum? mechanism;

  /// this is a uuid of a person that we are going to add the website too.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? person;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededWebsite &&
     other.schema == schema &&
     other.asset == asset &&
     other.conversation == conversation &&
     other.url == url &&
     other.name == name &&
     other.mechanism == mechanism &&
     other.person == person;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (asset == null ? 0 : asset!.hashCode) +
    (conversation == null ? 0 : conversation!.hashCode) +
    (url.hashCode) +
    (name.hashCode) +
    (mechanism == null ? 0 : mechanism!.hashCode) +
    (person == null ? 0 : person!.hashCode);

  @override
  String toString() => 'SeededWebsite[schema=$schema, asset=$asset, conversation=$conversation, url=$url, name=$name, mechanism=$mechanism, person=$person]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.asset != null) {
    _json[r'asset'] = asset;
    }
    if (this.conversation != null) {
    _json[r'conversation'] = conversation;
    }
    _json[r'url'] = url;
    _json[r'name'] = name;
    if (this.mechanism != null) {
      _json[r'mechanism'] = mechanism?.toJson();
    }
    if (this.person != null) {
    _json[r'person'] = person;
    }
    return _json;
  }

  /// Returns a new [SeededWebsite] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededWebsite? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededWebsite[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededWebsite[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededWebsite(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        asset: mapValueOfType<String>(json, r'asset'),
        conversation: mapValueOfType<String>(json, r'conversation'),
        url: mapValueOfType<String>(json, r'url')!,
        name: mapValueOfType<String>(json, r'name')!,
        mechanism: MechanismEnum.fromJson(json[r'mechanism']),
        person: mapValueOfType<String>(json, r'person'),
      );
    }
    return null;
  }

  static List<SeededWebsite> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededWebsite>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededWebsite.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededWebsite> mapFromJson(dynamic json) {
    final map = <String, SeededWebsite>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededWebsite.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededWebsite-objects as value to a dart map
  static Map<String, List<SeededWebsite>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededWebsite>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededWebsite.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SeededWebsite> map) {
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

