//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/tlp_models.dart' show TLPModels;
import 'package:runtime_common_library/model/tlp_output.dart' show TLPOutput;


class TLPOutputs {
  /// Returns a new [TLPOutputs] instance.
  TLPOutputs({
    this.iterable = const [],
    required this.models,
  });

  List<TLPOutput> iterable;

  TLPModels models;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPOutputs &&
     other.iterable == iterable &&
     other.models == models;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (iterable.hashCode) +
    (models.hashCode);

  @override
  String toString() => 'TLPOutputs[iterable=$iterable, models=$models]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'iterable'] = iterable.map<Object>((element) => element.toJson()).toList();
    _json[r'models'] = models.toJson();
    return _json;
  }

  /// Returns a new [TLPOutputs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPOutputs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPOutputs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPOutputs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPOutputs(
        iterable: TLPOutput.listFromJson(json[r'iterable']),
        models: TLPModels.fromJson(json[r'models'])!,
      );
    }
    return null;
  }

  static List<TLPOutputs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPOutputs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPOutputs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPOutputs> mapFromJson(dynamic json) {
    final map = <String, TLPOutputs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPOutputs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPOutputs-objects as value to a dart map
  static Map<String, List<TLPOutputs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPOutputs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPOutputs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPOutputs> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'iterable',
    'models',
  };
}

