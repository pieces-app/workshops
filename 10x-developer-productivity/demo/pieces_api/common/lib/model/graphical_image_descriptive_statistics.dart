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


class GraphicalImageDescriptiveStatistics {
  /// Returns a new [GraphicalImageDescriptiveStatistics] instance.
  GraphicalImageDescriptiveStatistics({
    this.schema,
    required this.width,
    required this.height,
    required this.channels,
    required this.asset,
    this.user,
    required this.created,
    required this.os,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  String width;

  String height;

  String channels;

  String asset;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? user;

  String created;

  String os;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GraphicalImageDescriptiveStatistics &&
     other.schema == schema &&
     other.width == width &&
     other.height == height &&
     other.channels == channels &&
     other.asset == asset &&
     other.user == user &&
     other.created == created &&
     other.os == os;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (width.hashCode) +
    (height.hashCode) +
    (channels.hashCode) +
    (asset.hashCode) +
    (user == null ? 0 : user!.hashCode) +
    (created.hashCode) +
    (os.hashCode);

  @override
  String toString() => 'GraphicalImageDescriptiveStatistics[schema=$schema, width=$width, height=$height, channels=$channels, asset=$asset, user=$user, created=$created, os=$os]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'width'] = width;
    _json[r'height'] = height;
    _json[r'channels'] = channels;
    _json[r'asset'] = asset;
    if (this.user != null) {
    _json[r'user'] = user;
    }
    _json[r'created'] = created;
    _json[r'os'] = os;
    return _json;
  }

  /// Returns a new [GraphicalImageDescriptiveStatistics] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GraphicalImageDescriptiveStatistics? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GraphicalImageDescriptiveStatistics[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GraphicalImageDescriptiveStatistics[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GraphicalImageDescriptiveStatistics(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        width: mapValueOfType<String>(json, r'width')!,
        height: mapValueOfType<String>(json, r'height')!,
        channels: mapValueOfType<String>(json, r'channels')!,
        asset: mapValueOfType<String>(json, r'asset')!,
        user: mapValueOfType<String>(json, r'user'),
        created: mapValueOfType<String>(json, r'created')!,
        os: mapValueOfType<String>(json, r'os')!,
      );
    }
    return null;
  }

  static List<GraphicalImageDescriptiveStatistics> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GraphicalImageDescriptiveStatistics>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GraphicalImageDescriptiveStatistics.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GraphicalImageDescriptiveStatistics> mapFromJson(dynamic json) {
    final map = <String, GraphicalImageDescriptiveStatistics>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GraphicalImageDescriptiveStatistics.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GraphicalImageDescriptiveStatistics-objects as value to a dart map
  static Map<String, List<GraphicalImageDescriptiveStatistics>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GraphicalImageDescriptiveStatistics>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GraphicalImageDescriptiveStatistics.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, GraphicalImageDescriptiveStatistics> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'width',
    'height',
    'channels',
    'asset',
    'created',
    'os',
  };
}

