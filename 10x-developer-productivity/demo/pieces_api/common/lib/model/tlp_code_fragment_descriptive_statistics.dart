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


class TLPCodeFragmentDescriptiveStatistics {
  /// Returns a new [TLPCodeFragmentDescriptiveStatistics] instance.
  TLPCodeFragmentDescriptiveStatistics({
    this.schema,
    required this.user,
    required this.os,
    required this.language,
    required this.length,
    required this.ast,
    required this.timestamp,
    required this.asset,
    required this.context,
    required this.snippet,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  String user;

  String os;

  String language;

  num length;

  String ast;

  String timestamp;

  String asset;

  /// this is the application in which this was created from.
  String context;

  /// this is the value of the snippet
  String snippet;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPCodeFragmentDescriptiveStatistics &&
     other.schema == schema &&
     other.user == user &&
     other.os == os &&
     other.language == language &&
     other.length == length &&
     other.ast == ast &&
     other.timestamp == timestamp &&
     other.asset == asset &&
     other.context == context &&
     other.snippet == snippet;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (user.hashCode) +
    (os.hashCode) +
    (language.hashCode) +
    (length.hashCode) +
    (ast.hashCode) +
    (timestamp.hashCode) +
    (asset.hashCode) +
    (context.hashCode) +
    (snippet.hashCode);

  @override
  String toString() => 'TLPCodeFragmentDescriptiveStatistics[schema=$schema, user=$user, os=$os, language=$language, length=$length, ast=$ast, timestamp=$timestamp, asset=$asset, context=$context, snippet=$snippet]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'user'] = user;
    _json[r'os'] = os;
    _json[r'language'] = language;
    _json[r'length'] = length;
    _json[r'ast'] = ast;
    _json[r'timestamp'] = timestamp;
    _json[r'asset'] = asset;
    _json[r'context'] = context;
    _json[r'snippet'] = snippet;
    return _json;
  }

  /// Returns a new [TLPCodeFragmentDescriptiveStatistics] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPCodeFragmentDescriptiveStatistics? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPCodeFragmentDescriptiveStatistics[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPCodeFragmentDescriptiveStatistics[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPCodeFragmentDescriptiveStatistics(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        user: mapValueOfType<String>(json, r'user')!,
        os: mapValueOfType<String>(json, r'os')!,
        language: mapValueOfType<String>(json, r'language')!,
        length: num.parse('${json[r'length']}'),
        ast: mapValueOfType<String>(json, r'ast')!,
        timestamp: mapValueOfType<String>(json, r'timestamp')!,
        asset: mapValueOfType<String>(json, r'asset')!,
        context: mapValueOfType<String>(json, r'context')!,
        snippet: mapValueOfType<String>(json, r'snippet')!,
      );
    }
    return null;
  }

  static List<TLPCodeFragmentDescriptiveStatistics> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPCodeFragmentDescriptiveStatistics>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPCodeFragmentDescriptiveStatistics.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPCodeFragmentDescriptiveStatistics> mapFromJson(dynamic json) {
    final map = <String, TLPCodeFragmentDescriptiveStatistics>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPCodeFragmentDescriptiveStatistics.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPCodeFragmentDescriptiveStatistics-objects as value to a dart map
  static Map<String, List<TLPCodeFragmentDescriptiveStatistics>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPCodeFragmentDescriptiveStatistics>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPCodeFragmentDescriptiveStatistics.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPCodeFragmentDescriptiveStatistics> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'user',
    'os',
    'language',
    'length',
    'ast',
    'timestamp',
    'asset',
    'context',
    'snippet',
  };
}

