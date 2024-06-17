//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/stripe_any_event_data.dart' show StripeAnyEventData;


class StripeNotificationEventData {
  /// Returns a new [StripeNotificationEventData] instance.
  StripeNotificationEventData({
    this.object,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  StripeAnyEventData? object;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StripeNotificationEventData &&
     other.object == object;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (object == null ? 0 : object!.hashCode);

  @override
  String toString() => 'StripeNotificationEventData[object=$object]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.object != null) {
      _json[r'object'] = object?.toJson();
    }
    return _json;
  }

  /// Returns a new [StripeNotificationEventData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StripeNotificationEventData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StripeNotificationEventData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StripeNotificationEventData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StripeNotificationEventData(
        object: StripeAnyEventData.fromJson(json[r'object']),
      );
    }
    return null;
  }

  static List<StripeNotificationEventData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StripeNotificationEventData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StripeNotificationEventData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StripeNotificationEventData> mapFromJson(dynamic json) {
    final map = <String, StripeNotificationEventData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StripeNotificationEventData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StripeNotificationEventData-objects as value to a dart map
  static Map<String, List<StripeNotificationEventData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StripeNotificationEventData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StripeNotificationEventData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, StripeNotificationEventData> map) {
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

