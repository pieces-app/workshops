//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/tlp_model_behavior_enum.dart' show TLPModelBehaviorEnum;
import 'package:runtime_common_library/model/tlp_model_name_enum.dart' show TLPModelNameEnum;


class TLPModel {
  /// Returns a new [TLPModel] instance.
  TLPModel({
    required this.version,
    required this.behavior,
    required this.description,
    required this.name,
  });

  /// ex: 't01-v03-i02'
  String version;

  TLPModelBehaviorEnum behavior;

  String description;

  TLPModelNameEnum name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPModel &&
     other.version == version &&
     other.behavior == behavior &&
     other.description == description &&
     other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (version.hashCode) +
    (behavior.hashCode) +
    (description.hashCode) +
    (name.hashCode);

  @override
  String toString() => 'TLPModel[version=$version, behavior=$behavior, description=$description, name=$name]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'version'] = version;
    _json[r'behavior'] = behavior.toJson();
    _json[r'description'] = description;
    _json[r'name'] = name.toJson();
    return _json;
  }

  /// Returns a new [TLPModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPModel(
        version: mapValueOfType<String>(json, r'version')!,
        behavior: TLPModelBehaviorEnum.fromJson(json[r'behavior'])!,
        description: mapValueOfType<String>(json, r'description')!,
        name: TLPModelNameEnum.fromJson(json[r'name'])!,
      );
    }
    return null;
  }

  static List<TLPModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPModel> mapFromJson(dynamic json) {
    final map = <String, TLPModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPModel-objects as value to a dart map
  static Map<String, List<TLPModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPModel> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'version',
    'behavior',
    'description',
    'name',
  };
}

