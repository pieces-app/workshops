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
import 'package:runtime_common_library/model/release_packages.dart' show ReleasePackages;


class Builds {
  /// Returns a new [Builds] instance.
  Builds({
    this.schema,
    this.item,
    this.number,
    this.tag,
    this.channel,
    this.changelog,
    this.packages,
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
  String? item;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? number;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tag;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? channel;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? changelog;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReleasePackages? packages;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Builds &&
     other.schema == schema &&
     other.item == item &&
     other.number == number &&
     other.tag == tag &&
     other.channel == channel &&
     other.changelog == changelog &&
     other.packages == packages;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (item == null ? 0 : item!.hashCode) +
    (number == null ? 0 : number!.hashCode) +
    (tag == null ? 0 : tag!.hashCode) +
    (channel == null ? 0 : channel!.hashCode) +
    (changelog == null ? 0 : changelog!.hashCode) +
    (packages == null ? 0 : packages!.hashCode);

  @override
  String toString() => 'Builds[schema=$schema, item=$item, number=$number, tag=$tag, channel=$channel, changelog=$changelog, packages=$packages]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.item != null) {
    _json[r'item'] = item;
    }
    if (this.number != null) {
    _json[r'number'] = number;
    }
    if (this.tag != null) {
    _json[r'tag'] = tag;
    }
    if (this.channel != null) {
    _json[r'channel'] = channel;
    }
    if (this.changelog != null) {
    _json[r'changelog'] = changelog;
    }
    if (this.packages != null) {
      _json[r'packages'] = packages?.toJson();
    }
    return _json;
  }

  /// Returns a new [Builds] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Builds? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Builds[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Builds[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Builds(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        item: mapValueOfType<String>(json, r'item'),
        number: mapValueOfType<String>(json, r'number'),
        tag: mapValueOfType<String>(json, r'tag'),
        channel: mapValueOfType<String>(json, r'channel'),
        changelog: mapValueOfType<String>(json, r'changelog'),
        packages: ReleasePackages.fromJson(json[r'packages']),
      );
    }
    return null;
  }

  static List<Builds> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Builds>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Builds.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Builds> mapFromJson(dynamic json) {
    final map = <String, Builds>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Builds.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Builds-objects as value to a dart map
  static Map<String, List<Builds>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Builds>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Builds.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, Builds> map) {
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

