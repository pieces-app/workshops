//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class StripeNotificationEventRequest {
  /// Returns a new [StripeNotificationEventRequest] instance.
  StripeNotificationEventRequest({
    this.id,
    this.idempotencyKey,
  });

  /// ID of the API request that caused the event. If null, the event was automatic (e.g., Stripe's automatic subscription handling). Request logs are available in the [dashboard](https://dashboard.stripe.com/logs), but currently not in the API.
  String? id;

  /// The idempotency key transmitted during the request, if any. *Note: This property is populated only for events on or after May 23, 2017*.
  String? idempotencyKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StripeNotificationEventRequest &&
     other.id == id &&
     other.idempotencyKey == idempotencyKey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (idempotencyKey == null ? 0 : idempotencyKey!.hashCode);

  @override
  String toString() => 'StripeNotificationEventRequest[id=$id, idempotencyKey=$idempotencyKey]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.id != null) {
    _json[r'id'] = id;
    }
    if (this.idempotencyKey != null) {
    _json[r'idempotency_key'] = idempotencyKey;
    }
    return _json;
  }

  /// Returns a new [StripeNotificationEventRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StripeNotificationEventRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StripeNotificationEventRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StripeNotificationEventRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StripeNotificationEventRequest(
        id: mapValueOfType<String>(json, r'id'),
        idempotencyKey: mapValueOfType<String>(json, r'idempotency_key'),
      );
    }
    return null;
  }

  static List<StripeNotificationEventRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StripeNotificationEventRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StripeNotificationEventRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StripeNotificationEventRequest> mapFromJson(dynamic json) {
    final map = <String, StripeNotificationEventRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StripeNotificationEventRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StripeNotificationEventRequest-objects as value to a dart map
  static Map<String, List<StripeNotificationEventRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StripeNotificationEventRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StripeNotificationEventRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, StripeNotificationEventRequest> map) {
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

