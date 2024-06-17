//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/tlp_input_prior.dart' show TLPInputPrior;


class TLPInput {
  /// Returns a new [TLPInput] instance.
  TLPInput({
    required this.value,
    this.prior,
    this.id,
  });

  /// The raw text queued for technical language processing.
  String value;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TLPInputPrior? prior;

  /// An optional ID provided by the developer used to uniquely identify this incoming string. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPInput &&
     other.value == value &&
     other.prior == prior &&
     other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (value.hashCode) +
    (prior == null ? 0 : prior!.hashCode) +
    (id == null ? 0 : id!.hashCode);

  @override
  String toString() => 'TLPInput[value=$value, prior=$prior, id=$id]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'value'] = value;
    if (this.prior != null) {
      _json[r'prior'] = prior?.toJson();
    }
    if (this.id != null) {
    _json[r'id'] = id;
    }
    return _json;
  }

  /// Returns a new [TLPInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPInput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPInput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPInput(
        value: mapValueOfType<String>(json, r'value')!,
        prior: TLPInputPrior.fromJson(json[r'prior']),
        id: mapValueOfType<String>(json, r'id'),
      );
    }
    return null;
  }

  static List<TLPInput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPInput> mapFromJson(dynamic json) {
    final map = <String, TLPInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPInput-objects as value to a dart map
  static Map<String, List<TLPInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPInput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPInput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPInput> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'value',
  };
}

