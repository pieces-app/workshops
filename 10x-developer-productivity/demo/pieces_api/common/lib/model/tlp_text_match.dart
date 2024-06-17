//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/tlp_text_location.dart' show TLPTextLocation;


class TLPTextMatch {
  /// Returns a new [TLPTextMatch] instance.
  TLPTextMatch({
    required this.group,
    this.subgroup,
  });

  TLPTextLocation group;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TLPTextLocation? subgroup;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPTextMatch &&
     other.group == group &&
     other.subgroup == subgroup;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (group.hashCode) +
    (subgroup == null ? 0 : subgroup!.hashCode);

  @override
  String toString() => 'TLPTextMatch[group=$group, subgroup=$subgroup]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'group'] = group.toJson();
    if (this.subgroup != null) {
      _json[r'subgroup'] = subgroup?.toJson();
    }
    return _json;
  }

  /// Returns a new [TLPTextMatch] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPTextMatch? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPTextMatch[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPTextMatch[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPTextMatch(
        group: TLPTextLocation.fromJson(json[r'group'])!,
        subgroup: TLPTextLocation.fromJson(json[r'subgroup']),
      );
    }
    return null;
  }

  static List<TLPTextMatch> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPTextMatch>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPTextMatch.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPTextMatch> mapFromJson(dynamic json) {
    final map = <String, TLPTextMatch>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPTextMatch.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPTextMatch-objects as value to a dart map
  static Map<String, List<TLPTextMatch>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPTextMatch>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPTextMatch.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPTextMatch> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'group',
  };
}

