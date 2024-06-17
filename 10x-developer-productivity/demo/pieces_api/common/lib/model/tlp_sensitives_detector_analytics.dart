//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class TLPSensitivesDetectorAnalytics {
  /// Returns a new [TLPSensitivesDetectorAnalytics] instance.
  TLPSensitivesDetectorAnalytics({
    required this.asset,
    required this.user,
    required this.created,
    required this.os,
    required this.context,
    this.duration,
    this.sensitives,
  });

  /// Asset ID.
  String asset;

  /// User ID.
  String user;

  /// Datetime of datapoint creation.
  String created;

  /// User OS.
  String os;

  /// this is the application in which this was created from.
  String context;

  /// Time is took (in milliseconds) to run the sensitives detector.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? duration;

  /// Stringified JSON of sensitives, containing type, severity and entropy
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sensitives;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPSensitivesDetectorAnalytics &&
     other.asset == asset &&
     other.user == user &&
     other.created == created &&
     other.os == os &&
     other.context == context &&
     other.duration == duration &&
     other.sensitives == sensitives;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (asset.hashCode) +
    (user.hashCode) +
    (created.hashCode) +
    (os.hashCode) +
    (context.hashCode) +
    (duration == null ? 0 : duration!.hashCode) +
    (sensitives == null ? 0 : sensitives!.hashCode);

  @override
  String toString() => 'TLPSensitivesDetectorAnalytics[asset=$asset, user=$user, created=$created, os=$os, context=$context, duration=$duration, sensitives=$sensitives]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'asset'] = asset;
    _json[r'user'] = user;
    _json[r'created'] = created;
    _json[r'os'] = os;
    _json[r'context'] = context;
    if (this.duration != null) {
    _json[r'duration'] = duration;
    }
    if (this.sensitives != null) {
    _json[r'sensitives'] = sensitives;
    }
    return _json;
  }

  /// Returns a new [TLPSensitivesDetectorAnalytics] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPSensitivesDetectorAnalytics? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPSensitivesDetectorAnalytics[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPSensitivesDetectorAnalytics[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPSensitivesDetectorAnalytics(
        asset: mapValueOfType<String>(json, r'asset')!,
        user: mapValueOfType<String>(json, r'user')!,
        created: mapValueOfType<String>(json, r'created')!,
        os: mapValueOfType<String>(json, r'os')!,
        context: mapValueOfType<String>(json, r'context')!,
        duration: mapValueOfType<int>(json, r'duration'),
        sensitives: mapValueOfType<String>(json, r'sensitives'),
      );
    }
    return null;
  }

  static List<TLPSensitivesDetectorAnalytics> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPSensitivesDetectorAnalytics>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPSensitivesDetectorAnalytics.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPSensitivesDetectorAnalytics> mapFromJson(dynamic json) {
    final map = <String, TLPSensitivesDetectorAnalytics>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPSensitivesDetectorAnalytics.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPSensitivesDetectorAnalytics-objects as value to a dart map
  static Map<String, List<TLPSensitivesDetectorAnalytics>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPSensitivesDetectorAnalytics>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPSensitivesDetectorAnalytics.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPSensitivesDetectorAnalytics> map) {
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
    'created',
    'os',
    'context',
  };
}

