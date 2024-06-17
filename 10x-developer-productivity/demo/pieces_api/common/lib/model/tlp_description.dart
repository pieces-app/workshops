//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/tlp_description_filters.dart' show TLPDescriptionFilters;


class TLPDescription {
  /// Returns a new [TLPDescription] instance.
  TLPDescription({
    this.embedding = const [],
    required this.value,
    this.confidence,
    this.filters,
  });

  /// The transformer encoder embedding
  List<num> embedding;

  String value;

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
  TLPDescriptionFilters? filters;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPDescription &&
     other.embedding == embedding &&
     other.value == value &&
     other.confidence == confidence &&
     other.filters == filters;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (embedding.hashCode) +
    (value.hashCode) +
    (confidence == null ? 0 : confidence!.hashCode) +
    (filters == null ? 0 : filters!.hashCode);

  @override
  String toString() => 'TLPDescription[embedding=$embedding, value=$value, confidence=$confidence, filters=$filters]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'embedding'] = embedding;
    _json[r'value'] = value;
    if (this.confidence != null) {
    _json[r'confidence'] = confidence;
    }
    if (this.filters != null) {
      _json[r'filters'] = filters?.toJson();
    }
    return _json;
  }

  /// Returns a new [TLPDescription] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPDescription? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPDescription[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPDescription[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPDescription(
        embedding: json[r'embedding'] is Iterable
            ? (json[r'embedding'] as Iterable).cast<num>().toList(growable: false)
            : const [],
        value: mapValueOfType<String>(json, r'value')!,
        confidence: num.parse('${json[r'confidence']}'),
        filters: TLPDescriptionFilters.fromJson(json[r'filters']),
      );
    }
    return null;
  }

  static List<TLPDescription> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPDescription>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPDescription.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPDescription> mapFromJson(dynamic json) {
    final map = <String, TLPDescription>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPDescription.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPDescription-objects as value to a dart map
  static Map<String, List<TLPDescription>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPDescription>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPDescription.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPDescription> map) {
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

