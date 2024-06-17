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


class TLPInputModel {
  /// Returns a new [TLPInputModel] instance.
  TLPInputModel({
    required this.name,
    required this.behavior,
    this.version,
  });

  TLPModelNameEnum name;

  TLPModelBehaviorEnum behavior;

  /// Version of the model to use. If one is not provided we will use the latest.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPInputModel &&
     other.name == name &&
     other.behavior == behavior &&
     other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (behavior.hashCode) +
    (version == null ? 0 : version!.hashCode);

  @override
  String toString() => 'TLPInputModel[name=$name, behavior=$behavior, version=$version]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'name'] = name.toJson();
    _json[r'behavior'] = behavior.toJson();
    if (this.version != null) {
    _json[r'version'] = version;
    }
    return _json;
  }

  /// Returns a new [TLPInputModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPInputModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPInputModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPInputModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPInputModel(
        name: TLPModelNameEnum.fromJson(json[r'name'])!,
        behavior: TLPModelBehaviorEnum.fromJson(json[r'behavior'])!,
        version: mapValueOfType<String>(json, r'version'),
      );
    }
    return null;
  }

  static List<TLPInputModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPInputModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPInputModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPInputModel> mapFromJson(dynamic json) {
    final map = <String, TLPInputModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPInputModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPInputModel-objects as value to a dart map
  static Map<String, List<TLPInputModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPInputModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPInputModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPInputModel> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'behavior',
  };
}

