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


class TLPCodeSnippetClusterMember {
  /// Returns a new [TLPCodeSnippetClusterMember] instance.
  TLPCodeSnippetClusterMember({
    this.schema,
    required this.text,
    required this.index,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// This is the text the represents the snippet itself.
  String text;

  /// This is the original index of the snippet, or where it was within the input array.
  int index;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPCodeSnippetClusterMember &&
     other.schema == schema &&
     other.text == text &&
     other.index == index;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (text.hashCode) +
    (index.hashCode);

  @override
  String toString() => 'TLPCodeSnippetClusterMember[schema=$schema, text=$text, index=$index]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'text'] = text;
    _json[r'index'] = index;
    return _json;
  }

  /// Returns a new [TLPCodeSnippetClusterMember] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPCodeSnippetClusterMember? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPCodeSnippetClusterMember[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPCodeSnippetClusterMember[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPCodeSnippetClusterMember(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        text: mapValueOfType<String>(json, r'text')!,
        index: mapValueOfType<int>(json, r'index')!,
      );
    }
    return null;
  }

  static List<TLPCodeSnippetClusterMember> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPCodeSnippetClusterMember>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPCodeSnippetClusterMember.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPCodeSnippetClusterMember> mapFromJson(dynamic json) {
    final map = <String, TLPCodeSnippetClusterMember>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPCodeSnippetClusterMember.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPCodeSnippetClusterMember-objects as value to a dart map
  static Map<String, List<TLPCodeSnippetClusterMember>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPCodeSnippetClusterMember>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPCodeSnippetClusterMember.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPCodeSnippetClusterMember> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'text',
    'index',
  };
}

