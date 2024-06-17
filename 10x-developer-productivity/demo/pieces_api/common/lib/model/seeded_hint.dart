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
import 'package:runtime_common_library/model/hint_type_enum.dart' show HintTypeEnum;
import 'package:runtime_common_library/model/mechanism_enum.dart' show MechanismEnum;


class SeededHint {
  /// Returns a new [SeededHint] instance.
  SeededHint({
    this.schema,
    this.mechanism,
    this.asset,
    required this.type,
    required this.text,
    this.model,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MechanismEnum? mechanism;

  /// This is an asset id that we are using to link this to an asset.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? asset;

  HintTypeEnum type;

  /// This is the text of the hint.
  String text;

  /// this is a model id. that we are using to link this to a model.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? model;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededHint &&
     other.schema == schema &&
     other.mechanism == mechanism &&
     other.asset == asset &&
     other.type == type &&
     other.text == text &&
     other.model == model;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (mechanism == null ? 0 : mechanism!.hashCode) +
    (asset == null ? 0 : asset!.hashCode) +
    (type.hashCode) +
    (text.hashCode) +
    (model == null ? 0 : model!.hashCode);

  @override
  String toString() => 'SeededHint[schema=$schema, mechanism=$mechanism, asset=$asset, type=$type, text=$text, model=$model]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.mechanism != null) {
      _json[r'mechanism'] = mechanism?.toJson();
    }
    if (this.asset != null) {
    _json[r'asset'] = asset;
    }
    _json[r'type'] = type.toJson();
    _json[r'text'] = text;
    if (this.model != null) {
    _json[r'model'] = model;
    }
    return _json;
  }

  /// Returns a new [SeededHint] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededHint? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededHint[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededHint[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededHint(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        mechanism: MechanismEnum.fromJson(json[r'mechanism']),
        asset: mapValueOfType<String>(json, r'asset'),
        type: HintTypeEnum.fromJson(json[r'type'])!,
        text: mapValueOfType<String>(json, r'text')!,
        model: mapValueOfType<String>(json, r'model'),
      );
    }
    return null;
  }

  static List<SeededHint> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededHint>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededHint.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededHint> mapFromJson(dynamic json) {
    final map = <String, SeededHint>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededHint.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededHint-objects as value to a dart map
  static Map<String, List<SeededHint>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededHint>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededHint.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SeededHint> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'text',
  };
}

