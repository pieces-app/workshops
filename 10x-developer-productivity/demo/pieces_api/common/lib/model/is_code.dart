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
import 'package:runtime_common_library/model/is_code_asset.dart' show IsCodeAsset;


class IsCode {
  /// Returns a new [IsCode] instance.
  IsCode({
    this.schema,
    required this.asset,
    this.code = true,
    required this.confidence,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  IsCodeAsset asset;

  /// If is Code.
  bool code;

  double confidence;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IsCode &&
     other.schema == schema &&
     other.asset == asset &&
     other.code == code &&
     other.confidence == confidence;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (asset.hashCode) +
    (code.hashCode) +
    (confidence.hashCode);

  @override
  String toString() => 'IsCode[schema=$schema, asset=$asset, code=$code, confidence=$confidence]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'asset'] = asset.toJson();
    _json[r'code'] = code;
    _json[r'confidence'] = confidence;
    return _json;
  }

  /// Returns a new [IsCode] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IsCode? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IsCode[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IsCode[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IsCode(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        asset: IsCodeAsset.fromJson(json[r'asset'])!,
        code: mapValueOfType<bool>(json, r'code')!,
        confidence: mapValueOfType<double>(json, r'confidence')!,
      );
    }
    return null;
  }

  static List<IsCode> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IsCode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IsCode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IsCode> mapFromJson(dynamic json) {
    final map = <String, IsCode>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IsCode.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IsCode-objects as value to a dart map
  static Map<String, List<IsCode>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IsCode>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IsCode.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, IsCode> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'asset',
    'code',
    'confidence',
  };
}

