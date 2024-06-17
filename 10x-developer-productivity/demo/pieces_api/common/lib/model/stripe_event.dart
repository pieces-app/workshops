//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/stripe_notification_event_data.dart' show StripeNotificationEventData;
import 'package:runtime_common_library/model/stripe_notification_event_request.dart' show StripeNotificationEventRequest;


class StripeEvent {
  /// Returns a new [StripeEvent] instance.
  StripeEvent({
    this.account,
    this.apiVersion,
    required this.created,
    required this.data,
    required this.id,
    required this.livemode,
    required this.object,
    required this.pendingWebhooks,
    this.request,
    required this.type,
  });

  /// The connected account that originated the event.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? account;

  /// The Stripe API version used to render `data`. *Note: This property is populated only for events on or after October 31, 2014*.
  String? apiVersion;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  StripeNotificationEventData data;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  StripeEventObjectEnum object;

  /// Number of webhooks that have yet to be successfully delivered (i.e., to return a 20x response) to the URLs you've specified.
  int pendingWebhooks;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  StripeNotificationEventRequest? request;

  /// Description of the event (e.g., `invoice.created` or `charge.refunded`).
  String type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StripeEvent &&
     other.account == account &&
     other.apiVersion == apiVersion &&
     other.created == created &&
     other.data == data &&
     other.id == id &&
     other.livemode == livemode &&
     other.object == object &&
     other.pendingWebhooks == pendingWebhooks &&
     other.request == request &&
     other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (account == null ? 0 : account!.hashCode) +
    (apiVersion == null ? 0 : apiVersion!.hashCode) +
    (created.hashCode) +
    (data.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (object.hashCode) +
    (pendingWebhooks.hashCode) +
    (request == null ? 0 : request!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'StripeEvent[account=$account, apiVersion=$apiVersion, created=$created, data=$data, id=$id, livemode=$livemode, object=$object, pendingWebhooks=$pendingWebhooks, request=$request, type=$type]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.account != null) {
    _json[r'account'] = account;
    }
    if (this.apiVersion != null) {
    _json[r'api_version'] = apiVersion;
    }
    _json[r'created'] = created;
    _json[r'data'] = data.toJson();
    _json[r'id'] = id;
    _json[r'livemode'] = livemode;
    _json[r'object'] = object.toJson();
    _json[r'pending_webhooks'] = pendingWebhooks;
    if (this.request != null) {
      _json[r'request'] = request?.toJson();
    }
    _json[r'type'] = type;
    return _json;
  }

  /// Returns a new [StripeEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StripeEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StripeEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StripeEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StripeEvent(
        account: mapValueOfType<String>(json, r'account'),
        apiVersion: mapValueOfType<String>(json, r'api_version'),
        created: mapValueOfType<int>(json, r'created')!,
        data: StripeNotificationEventData.fromJson(json[r'data'])!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: StripeEventObjectEnum.fromJson(json[r'object'])!,
        pendingWebhooks: mapValueOfType<int>(json, r'pending_webhooks')!,
        request: StripeNotificationEventRequest.fromJson(json[r'request']),
        type: mapValueOfType<String>(json, r'type')!,
      );
    }
    return null;
  }

  static List<StripeEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StripeEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StripeEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StripeEvent> mapFromJson(dynamic json) {
    final map = <String, StripeEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StripeEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StripeEvent-objects as value to a dart map
  static Map<String, List<StripeEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StripeEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StripeEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, StripeEvent> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'data',
    'id',
    'livemode',
    'object',
    'pending_webhooks',
    'type',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class StripeEventObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const StripeEventObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const event = StripeEventObjectEnum._(r'event');

  /// List of all possible values in this [enum][StripeEventObjectEnum].
  static const values = <StripeEventObjectEnum>[
    event,
  ];

  static StripeEventObjectEnum? fromJson(dynamic value) => StripeEventObjectEnumTypeTransformer().decode(value);

  static List<StripeEventObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StripeEventObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StripeEventObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StripeEventObjectEnum] to String,
/// and [decode] dynamic data back to [StripeEventObjectEnum].
class StripeEventObjectEnumTypeTransformer {
  factory StripeEventObjectEnumTypeTransformer() => _instance ??= const StripeEventObjectEnumTypeTransformer._();

  const StripeEventObjectEnumTypeTransformer._();

  String encode(StripeEventObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StripeEventObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StripeEventObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'event': return StripeEventObjectEnum.event;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StripeEventObjectEnumTypeTransformer] instance.
  static StripeEventObjectEnumTypeTransformer? _instance;
}


