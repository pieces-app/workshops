//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/assets.dart' show Assets;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/reuse_suggestion.dart' show ReuseSuggestion;
import 'package:runtime_common_library/model/save_suggestion.dart' show SaveSuggestion;
import 'package:runtime_common_library/model/suggestion_target.dart' show SuggestionTarget;


class Suggestion {
  /// Returns a new [Suggestion] instance.
  Suggestion({
    this.schema,
    required this.reuse,
    required this.save,
    required this.target,
    required this.assets,
    this.distribution = const {},
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  ReuseSuggestion reuse;

  SaveSuggestion save;

  SuggestionTarget target;

  Assets assets;

  Map<String, num> distribution;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Suggestion &&
     other.schema == schema &&
     other.reuse == reuse &&
     other.save == save &&
     other.target == target &&
     other.assets == assets &&
     other.distribution == distribution;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (reuse.hashCode) +
    (save.hashCode) +
    (target.hashCode) +
    (assets.hashCode) +
    (distribution.hashCode);

  @override
  String toString() => 'Suggestion[schema=$schema, reuse=$reuse, save=$save, target=$target, assets=$assets, distribution=$distribution]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'reuse'] = reuse.toJson();
    _json[r'save'] = save.toJson();
    _json[r'target'] = target.toJson();
    _json[r'assets'] = assets.toJson();
    _json[r'distribution'] = distribution;
    return _json;
  }

  /// Returns a new [Suggestion] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Suggestion? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Suggestion[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Suggestion[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Suggestion(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        reuse: ReuseSuggestion.fromJson(json[r'reuse'])!,
        save: SaveSuggestion.fromJson(json[r'save'])!,
        target: SuggestionTarget.fromJson(json[r'target'])!,
        assets: Assets.fromJson(json[r'assets'])!,
        distribution: mapCastOfType<String, num>(json, r'distribution') ?? const {},
      );
    }
    return null;
  }

  static List<Suggestion> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Suggestion>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Suggestion.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Suggestion> mapFromJson(dynamic json) {
    final map = <String, Suggestion>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Suggestion.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Suggestion-objects as value to a dart map
  static Map<String, List<Suggestion>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Suggestion>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Suggestion.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, Suggestion> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'reuse',
    'save',
    'target',
    'assets',
  };
}

