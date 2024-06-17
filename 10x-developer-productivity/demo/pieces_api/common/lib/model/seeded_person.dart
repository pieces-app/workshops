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
import 'package:runtime_common_library/model/person_access.dart' show PersonAccess;
import 'package:runtime_common_library/model/person_model.dart' show PersonModel;
import 'package:runtime_common_library/model/person_type.dart' show PersonType;
import 'package:runtime_common_library/model/seeded_annotation.dart' show SeededAnnotation;


class SeededPerson {
  /// Returns a new [SeededPerson] instance.
  SeededPerson({
    this.schema,
    this.asset,
    this.mechanism,
    this.access,
    required this.type,
    this.model,
    this.annotations = const [],
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
  String? asset;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MechanismEnum? mechanism;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PersonAccess? access;

  PersonType type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PersonModel? model;

  List<SeededAnnotation> annotations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededPerson &&
     other.schema == schema &&
     other.asset == asset &&
     other.mechanism == mechanism &&
     other.access == access &&
     other.type == type &&
     other.model == model &&
     other.annotations == annotations;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (asset == null ? 0 : asset!.hashCode) +
    (mechanism == null ? 0 : mechanism!.hashCode) +
    (access == null ? 0 : access!.hashCode) +
    (type.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (annotations.hashCode);

  @override
  String toString() => 'SeededPerson[schema=$schema, asset=$asset, mechanism=$mechanism, access=$access, type=$type, model=$model, annotations=$annotations]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.asset != null) {
    _json[r'asset'] = asset;
    }
    if (this.mechanism != null) {
      _json[r'mechanism'] = mechanism?.toJson();
    }
    if (this.access != null) {
      _json[r'access'] = access?.toJson();
    }
    _json[r'type'] = type.toJson();
    if (this.model != null) {
      _json[r'model'] = model?.toJson();
    }
    _json[r'annotations'] = annotations.map<Object>((element) => element.toJson()).toList();
    return _json;
  }

  /// Returns a new [SeededPerson] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededPerson? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededPerson[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededPerson[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededPerson(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        asset: mapValueOfType<String>(json, r'asset'),
        mechanism: MechanismEnum.fromJson(json[r'mechanism']),
        access: PersonAccess.fromJson(json[r'access']),
        type: PersonType.fromJson(json[r'type'])!,
        model: PersonModel.fromJson(json[r'model']),
        annotations: SeededAnnotation.listFromJson(json[r'annotations']),
      );
    }
    return null;
  }

  static List<SeededPerson> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededPerson>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededPerson.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededPerson> mapFromJson(dynamic json) {
    final map = <String, SeededPerson>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededPerson.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededPerson-objects as value to a dart map
  static Map<String, List<SeededPerson>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededPerson>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededPerson.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SeededPerson> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

