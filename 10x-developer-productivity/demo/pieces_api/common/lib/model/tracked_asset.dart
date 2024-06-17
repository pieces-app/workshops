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
import 'package:runtime_common_library/model/grouped_timestamp.dart' show GroupedTimestamp;
import 'package:runtime_common_library/model/mechanism_enum.dart' show MechanismEnum;
import 'package:runtime_common_library/model/tracked_format.dart' show TrackedFormat;


class TrackedAsset {
  /// Returns a new [TrackedAsset] instance.
  TrackedAsset({
    this.schema,
    required this.id,
    required this.name,
    this.formats = const [],
    required this.created,
    required this.updated,
    this.curated,
    this.discovered,
    this.mechanism,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// The ID of the asset.
  String id;

  /// The name of the asset
  String name;

  /// An array of tracked formats on/belonging the asset
  List<TrackedFormat> formats;

  GroupedTimestamp created;

  GroupedTimestamp updated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? curated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? discovered;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MechanismEnum? mechanism;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrackedAsset &&
     other.schema == schema &&
     other.id == id &&
     other.name == name &&
     other.formats == formats &&
     other.created == created &&
     other.updated == updated &&
     other.curated == curated &&
     other.discovered == discovered &&
     other.mechanism == mechanism;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (id.hashCode) +
    (name.hashCode) +
    (formats.hashCode) +
    (created.hashCode) +
    (updated.hashCode) +
    (curated == null ? 0 : curated!.hashCode) +
    (discovered == null ? 0 : discovered!.hashCode) +
    (mechanism == null ? 0 : mechanism!.hashCode);

  @override
  String toString() => 'TrackedAsset[schema=$schema, id=$id, name=$name, formats=$formats, created=$created, updated=$updated, curated=$curated, discovered=$discovered, mechanism=$mechanism]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'id'] = id;
    _json[r'name'] = name;
    _json[r'formats'] = formats.map<Object>((element) => element.toJson()).toList();
    _json[r'created'] = created.toJson();
    _json[r'updated'] = updated.toJson();
    if (this.curated != null) {
    _json[r'curated'] = curated;
    }
    if (this.discovered != null) {
    _json[r'discovered'] = discovered;
    }
    if (this.mechanism != null) {
      _json[r'mechanism'] = mechanism?.toJson();
    }
    return _json;
  }

  /// Returns a new [TrackedAsset] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrackedAsset? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TrackedAsset[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TrackedAsset[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TrackedAsset(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        formats: TrackedFormat.listFromJson(json[r'formats']),
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
        curated: mapValueOfType<bool>(json, r'curated'),
        discovered: mapValueOfType<bool>(json, r'discovered'),
        mechanism: MechanismEnum.fromJson(json[r'mechanism']),
      );
    }
    return null;
  }

  static List<TrackedAsset> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAsset>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAsset.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrackedAsset> mapFromJson(dynamic json) {
    final map = <String, TrackedAsset>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrackedAsset.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrackedAsset-objects as value to a dart map
  static Map<String, List<TrackedAsset>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrackedAsset>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrackedAsset.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TrackedAsset> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'formats',
    'created',
    'updated',
  };
}

