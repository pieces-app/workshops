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


class TLPCodeFragmentSuggestedSave {
  /// Returns a new [TLPCodeFragmentSuggestedSave] instance.
  TLPCodeFragmentSuggestedSave({
    this.schema,
    required this.asset,
    required this.user,
    required this.model,
    required this.created,
    required this.os,
    this.context,
    this.score,
    this.candidates,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  String asset;

  String user;

  String model;

  String created;

  String os;

  /// context from where suggestion came from
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? context;

  /// maximum similarity score
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? score;

  /// number of candidates
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? candidates;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPCodeFragmentSuggestedSave &&
     other.schema == schema &&
     other.asset == asset &&
     other.user == user &&
     other.model == model &&
     other.created == created &&
     other.os == os &&
     other.context == context &&
     other.score == score &&
     other.candidates == candidates;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (asset.hashCode) +
    (user.hashCode) +
    (model.hashCode) +
    (created.hashCode) +
    (os.hashCode) +
    (context == null ? 0 : context!.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (candidates == null ? 0 : candidates!.hashCode);

  @override
  String toString() => 'TLPCodeFragmentSuggestedSave[schema=$schema, asset=$asset, user=$user, model=$model, created=$created, os=$os, context=$context, score=$score, candidates=$candidates]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'asset'] = asset;
    _json[r'user'] = user;
    _json[r'model'] = model;
    _json[r'created'] = created;
    _json[r'os'] = os;
    if (this.context != null) {
    _json[r'context'] = context;
    }
    if (this.score != null) {
    _json[r'score'] = score;
    }
    if (this.candidates != null) {
    _json[r'candidates'] = candidates;
    }
    return _json;
  }

  /// Returns a new [TLPCodeFragmentSuggestedSave] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPCodeFragmentSuggestedSave? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPCodeFragmentSuggestedSave[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPCodeFragmentSuggestedSave[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPCodeFragmentSuggestedSave(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        asset: mapValueOfType<String>(json, r'asset')!,
        user: mapValueOfType<String>(json, r'user')!,
        model: mapValueOfType<String>(json, r'model')!,
        created: mapValueOfType<String>(json, r'created')!,
        os: mapValueOfType<String>(json, r'os')!,
        context: mapValueOfType<String>(json, r'context'),
        score: num.parse('${json[r'score']}'),
        candidates: mapValueOfType<int>(json, r'candidates'),
      );
    }
    return null;
  }

  static List<TLPCodeFragmentSuggestedSave> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPCodeFragmentSuggestedSave>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPCodeFragmentSuggestedSave.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPCodeFragmentSuggestedSave> mapFromJson(dynamic json) {
    final map = <String, TLPCodeFragmentSuggestedSave>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPCodeFragmentSuggestedSave.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPCodeFragmentSuggestedSave-objects as value to a dart map
  static Map<String, List<TLPCodeFragmentSuggestedSave>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPCodeFragmentSuggestedSave>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPCodeFragmentSuggestedSave.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPCodeFragmentSuggestedSave> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'asset',
    'user',
    'model',
    'created',
    'os',
  };
}

