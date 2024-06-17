//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/distribution.dart' show Distribution;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;


class Distributions {
  /// Returns a new [Distributions] instance.
  Distributions({
    this.iterable = const [],
    this.schema,
  });

  List<Distribution> iterable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Distributions &&
     other.iterable == iterable &&
     other.schema == schema;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (iterable.hashCode) +
    (schema == null ? 0 : schema!.hashCode);

  @override
  String toString() => 'Distributions[iterable=$iterable, schema=$schema]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'iterable'] = iterable.map<Object>((element) => element.toJson()).toList();
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    return _json;
  }

  /// Returns a new [Distributions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Distributions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Distributions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Distributions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Distributions(
        iterable: Distribution.listFromJson(json[r'iterable']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
      );
    }
    return null;
  }

  static List<Distributions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Distributions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Distributions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Distributions> mapFromJson(dynamic json) {
    final map = <String, Distributions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Distributions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Distributions-objects as value to a dart map
  static Map<String, List<Distributions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Distributions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Distributions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, Distributions> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'iterable',
  };
}

