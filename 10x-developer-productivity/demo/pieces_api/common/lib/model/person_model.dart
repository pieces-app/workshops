//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/grouped_timestamp.dart' show GroupedTimestamp;
import 'package:runtime_common_library/model/referenced_annotation.dart' show ReferencedAnnotation;
import 'package:runtime_common_library/model/referenced_asset.dart' show ReferencedAsset;
import 'package:runtime_common_library/model/referenced_model.dart' show ReferencedModel;


class PersonModel {
  /// Returns a new [PersonModel] instance.
  PersonModel({
    this.asset,
    this.model,
    this.deleted,
    this.explanation,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferencedAsset? asset;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferencedModel? model;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? deleted;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferencedAnnotation? explanation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PersonModel &&
     other.asset == asset &&
     other.model == model &&
     other.deleted == deleted &&
     other.explanation == explanation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (asset == null ? 0 : asset!.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (explanation == null ? 0 : explanation!.hashCode);

  @override
  String toString() => 'PersonModel[asset=$asset, model=$model, deleted=$deleted, explanation=$explanation]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.asset != null) {
      _json[r'asset'] = asset?.toJson();
    }
    if (this.model != null) {
      _json[r'model'] = model?.toJson();
    }
    if (this.deleted != null) {
      _json[r'deleted'] = deleted?.toJson();
    }
    if (this.explanation != null) {
      _json[r'explanation'] = explanation?.toJson();
    }
    return _json;
  }

  /// Returns a new [PersonModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PersonModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PersonModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PersonModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PersonModel(
        asset: ReferencedAsset.fromJson(json[r'asset']),
        model: ReferencedModel.fromJson(json[r'model']),
        deleted: GroupedTimestamp.fromJson(json[r'deleted']),
        explanation: ReferencedAnnotation.fromJson(json[r'explanation']),
      );
    }
    return null;
  }

  static List<PersonModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PersonModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PersonModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PersonModel> mapFromJson(dynamic json) {
    final map = <String, PersonModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PersonModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PersonModel-objects as value to a dart map
  static Map<String, List<PersonModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PersonModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PersonModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, PersonModel> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

