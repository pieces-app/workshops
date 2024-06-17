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
import 'package:runtime_common_library/model/seeded_annotation.dart' show SeededAnnotation;


class SeededAnchor {
  /// Returns a new [SeededAnchor] instance.
  SeededAnchor({
    this.schema,
    required this.type,
    this.watch,
    required this.fullpath,
    this.asset,
    this.platform,
    this.name,
    this.annotations = const [],
    this.conversation,
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

  /// You may associate a SeededAnchor with an asset
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? asset;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PlatformEnum? platform;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  List<SeededAnnotation> annotations;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? conversation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededAnchor &&
     other.schema == schema &&
     other.type == type &&
     other.watch == watch &&
     other.fullpath == fullpath &&
     other.asset == asset &&
     other.platform == platform &&
     other.name == name &&
     other.annotations == annotations &&
     other.conversation == conversation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (type.hashCode) +
    (watch == null ? 0 : watch!.hashCode) +
    (fullpath.hashCode) +
    (asset == null ? 0 : asset!.hashCode) +
    (platform == null ? 0 : platform!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (annotations.hashCode) +
    (conversation == null ? 0 : conversation!.hashCode);

  @override
  String toString() => 'SeededAnchor[schema=$schema, type=$type, watch=$watch, fullpath=$fullpath, asset=$asset, platform=$platform, name=$name, annotations=$annotations, conversation=$conversation]';

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
    if (this.asset != null) {
    _json[r'asset'] = asset;
    }
    if (this.platform != null) {
      _json[r'platform'] = platform?.toJson();
    }
    if (this.name != null) {
    _json[r'name'] = name;
    }
    _json[r'annotations'] = annotations.map<Object>((element) => element.toJson()).toList();
    if (this.conversation != null) {
    _json[r'conversation'] = conversation;
    }
    return _json;
  }

  /// Returns a new [SeededAnchor] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededAnchor? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededAnchor[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededAnchor[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededAnchor(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        type: AnchorTypeEnum.fromJson(json[r'type'])!,
        watch: mapValueOfType<bool>(json, r'watch'),
        fullpath: mapValueOfType<String>(json, r'fullpath')!,
        asset: mapValueOfType<String>(json, r'asset'),
        platform: PlatformEnum.fromJson(json[r'platform']),
        name: mapValueOfType<String>(json, r'name'),
        annotations: SeededAnnotation.listFromJson(json[r'annotations']),
        conversation: mapValueOfType<String>(json, r'conversation'),
      );
    }
    return null;
  }

  static List<SeededAnchor> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededAnchor>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededAnchor.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededAnchor> mapFromJson(dynamic json) {
    final map = <String, SeededAnchor>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededAnchor.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededAnchor-objects as value to a dart map
  static Map<String, List<SeededAnchor>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededAnchor>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededAnchor.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SeededAnchor> map) {
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
  };
}

