//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/tlp_description_filter_enum.dart' show TLPDescriptionFilterEnum;


class TLPDescriptionFilter {
  /// Returns a new [TLPDescriptionFilter] instance.
  TLPDescriptionFilter({
    required this.label,
    this.confidence,
    this.applied,
  });

  TLPDescriptionFilterEnum label;

  /// Confidence is a value between 0 and 1
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? confidence;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? applied;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPDescriptionFilter &&
     other.label == label &&
     other.confidence == confidence &&
     other.applied == applied;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (label.hashCode) +
    (confidence == null ? 0 : confidence!.hashCode) +
    (applied == null ? 0 : applied!.hashCode);

  @override
  String toString() => 'TLPDescriptionFilter[label=$label, confidence=$confidence, applied=$applied]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'label'] = label.toJson();
    if (this.confidence != null) {
    _json[r'confidence'] = confidence;
    }
    if (this.applied != null) {
    _json[r'applied'] = applied;
    }
    return _json;
  }

  /// Returns a new [TLPDescriptionFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPDescriptionFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPDescriptionFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPDescriptionFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPDescriptionFilter(
        label: TLPDescriptionFilterEnum.fromJson(json[r'label'])!,
        confidence: num.parse('${json[r'confidence']}'),
        applied: mapValueOfType<bool>(json, r'applied'),
      );
    }
    return null;
  }

  static List<TLPDescriptionFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPDescriptionFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPDescriptionFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPDescriptionFilter> mapFromJson(dynamic json) {
    final map = <String, TLPDescriptionFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPDescriptionFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPDescriptionFilter-objects as value to a dart map
  static Map<String, List<TLPDescriptionFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPDescriptionFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPDescriptionFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPDescriptionFilter> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'label',
  };
}

