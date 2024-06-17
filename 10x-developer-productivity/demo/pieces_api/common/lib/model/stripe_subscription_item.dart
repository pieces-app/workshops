//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/stripe_price.dart' show StripePrice;


class StripeSubscriptionItem {
  /// Returns a new [StripeSubscriptionItem] instance.
  StripeSubscriptionItem({
    required this.created,
    required this.id,
    required this.object,
    required this.price,
    this.quantity,
    required this.subscription,
  });

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Unique identifier for the object.
  String id;

  /// String representing the object's type. Objects of the same type share the same value.
  StripeSubscriptionItemObjectEnum object;

  StripePrice price;

  /// The [quantity](https://stripe.com/docs/subscriptions/quantities) of the plan to which the customer should be subscribed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? quantity;

  /// The `subscription` this `subscription_item` belongs to.
  String subscription;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StripeSubscriptionItem &&
     other.created == created &&
     other.id == id &&
     other.object == object &&
     other.price == price &&
     other.quantity == quantity &&
     other.subscription == subscription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (created.hashCode) +
    (id.hashCode) +
    (object.hashCode) +
    (price.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (subscription.hashCode);

  @override
  String toString() => 'StripeSubscriptionItem[created=$created, id=$id, object=$object, price=$price, quantity=$quantity, subscription=$subscription]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'created'] = created;
    _json[r'id'] = id;
    _json[r'object'] = object.toJson();
    _json[r'price'] = price.toJson();
    if (this.quantity != null) {
    _json[r'quantity'] = quantity;
    }
    _json[r'subscription'] = subscription;
    return _json;
  }

  /// Returns a new [StripeSubscriptionItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StripeSubscriptionItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StripeSubscriptionItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StripeSubscriptionItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StripeSubscriptionItem(
        created: mapValueOfType<int>(json, r'created')!,
        id: mapValueOfType<String>(json, r'id')!,
        object: StripeSubscriptionItemObjectEnum.fromJson(json[r'object'])!,
        price: StripePrice.fromJson(json[r'price'])!,
        quantity: mapValueOfType<int>(json, r'quantity'),
        subscription: mapValueOfType<String>(json, r'subscription')!,
      );
    }
    return null;
  }

  static List<StripeSubscriptionItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StripeSubscriptionItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StripeSubscriptionItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StripeSubscriptionItem> mapFromJson(dynamic json) {
    final map = <String, StripeSubscriptionItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StripeSubscriptionItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StripeSubscriptionItem-objects as value to a dart map
  static Map<String, List<StripeSubscriptionItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StripeSubscriptionItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StripeSubscriptionItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, StripeSubscriptionItem> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'id',
    'object',
    'price',
    'subscription',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class StripeSubscriptionItemObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const StripeSubscriptionItemObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const subscriptionItem = StripeSubscriptionItemObjectEnum._(r'subscription_item');

  /// List of all possible values in this [enum][StripeSubscriptionItemObjectEnum].
  static const values = <StripeSubscriptionItemObjectEnum>[
    subscriptionItem,
  ];

  static StripeSubscriptionItemObjectEnum? fromJson(dynamic value) => StripeSubscriptionItemObjectEnumTypeTransformer().decode(value);

  static List<StripeSubscriptionItemObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StripeSubscriptionItemObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StripeSubscriptionItemObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StripeSubscriptionItemObjectEnum] to String,
/// and [decode] dynamic data back to [StripeSubscriptionItemObjectEnum].
class StripeSubscriptionItemObjectEnumTypeTransformer {
  factory StripeSubscriptionItemObjectEnumTypeTransformer() => _instance ??= const StripeSubscriptionItemObjectEnumTypeTransformer._();

  const StripeSubscriptionItemObjectEnumTypeTransformer._();

  String encode(StripeSubscriptionItemObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StripeSubscriptionItemObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StripeSubscriptionItemObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'subscription_item': return StripeSubscriptionItemObjectEnum.subscriptionItem;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StripeSubscriptionItemObjectEnumTypeTransformer] instance.
  static StripeSubscriptionItemObjectEnumTypeTransformer? _instance;
}


