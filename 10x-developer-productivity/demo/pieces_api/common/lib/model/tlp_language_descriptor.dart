//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/tlp_language_family_enum.dart' show TLPLanguageFamilyEnum;


class TLPLanguageDescriptor {
  /// Returns a new [TLPLanguageDescriptor] instance.
  TLPLanguageDescriptor({
    required this.family,
    required this.readable,
    this.alternatives = const [],
    required this.name,
  });

  TLPLanguageFamilyEnum family;

  String readable;

  List<String> alternatives;

  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPLanguageDescriptor &&
     other.family == family &&
     other.readable == readable &&
     other.alternatives == alternatives &&
     other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (family.hashCode) +
    (readable.hashCode) +
    (alternatives.hashCode) +
    (name.hashCode);

  @override
  String toString() => 'TLPLanguageDescriptor[family=$family, readable=$readable, alternatives=$alternatives, name=$name]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'family'] = family.toJson();
    _json[r'readable'] = readable;
    _json[r'alternatives'] = alternatives;
    _json[r'name'] = name;
    return _json;
  }

  /// Returns a new [TLPLanguageDescriptor] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPLanguageDescriptor? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPLanguageDescriptor[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPLanguageDescriptor[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPLanguageDescriptor(
        family: TLPLanguageFamilyEnum.fromJson(json[r'family'])!,
        readable: mapValueOfType<String>(json, r'readable')!,
        alternatives: json[r'alternatives'] is Iterable
            ? (json[r'alternatives'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        name: mapValueOfType<String>(json, r'name')!,
      );
    }
    return null;
  }

  static List<TLPLanguageDescriptor> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPLanguageDescriptor>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPLanguageDescriptor.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPLanguageDescriptor> mapFromJson(dynamic json) {
    final map = <String, TLPLanguageDescriptor>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPLanguageDescriptor.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPLanguageDescriptor-objects as value to a dart map
  static Map<String, List<TLPLanguageDescriptor>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPLanguageDescriptor>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPLanguageDescriptor.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPLanguageDescriptor> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'family',
    'readable',
    'alternatives',
    'name',
  };
}

