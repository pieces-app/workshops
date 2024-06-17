//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/anchor_type_enum.dart' show AnchorTypeEnum;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/platform_enum.dart' show PlatformEnum;


class SeededAnchorPoint {
  /// Returns a new [SeededAnchorPoint] instance.
  SeededAnchorPoint({
    this.schema,
    required this.type,
    this.watch,
    required this.fullpath,
    required this.anchor,
    this.platform,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  AnchorTypeEnum type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? watch;

  String fullpath;

  /// Cannot create an AnchorPoint w/o a Anchor.
  String anchor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PlatformEnum? platform;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededAnchorPoint &&
     other.schema == schema &&
     other.type == type &&
     other.watch == watch &&
     other.fullpath == fullpath &&
     other.anchor == anchor &&
     other.platform == platform;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (type.hashCode) +
    (watch == null ? 0 : watch!.hashCode) +
    (fullpath.hashCode) +
    (anchor.hashCode) +
    (platform == null ? 0 : platform!.hashCode);

  @override
  String toString() => 'SeededAnchorPoint[schema=$schema, type=$type, watch=$watch, fullpath=$fullpath, anchor=$anchor, platform=$platform]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'type'] = type.toJson();
    if (this.watch != null) {
    _json[r'watch'] = watch;
    }
    _json[r'fullpath'] = fullpath;
    _json[r'anchor'] = anchor;
    if (this.platform != null) {
      _json[r'platform'] = platform?.toJson();
    }
    return _json;
  }

  /// Returns a new [SeededAnchorPoint] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededAnchorPoint? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededAnchorPoint[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededAnchorPoint[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededAnchorPoint(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        type: AnchorTypeEnum.fromJson(json[r'type'])!,
        watch: mapValueOfType<bool>(json, r'watch'),
        fullpath: mapValueOfType<String>(json, r'fullpath')!,
        anchor: mapValueOfType<String>(json, r'anchor')!,
        platform: PlatformEnum.fromJson(json[r'platform']),
      );
    }
    return null;
  }

  static List<SeededAnchorPoint> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededAnchorPoint>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededAnchorPoint.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededAnchorPoint> mapFromJson(dynamic json) {
    final map = <String, SeededAnchorPoint>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededAnchorPoint.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededAnchorPoint-objects as value to a dart map
  static Map<String, List<SeededAnchorPoint>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededAnchorPoint>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededAnchorPoint.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SeededAnchorPoint> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'fullpath',
    'anchor',
  };
}

