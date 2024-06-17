//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/stripe_subscription_item.dart' show StripeSubscriptionItem;


class SubscriptionItemList {
  /// Returns a new [SubscriptionItemList] instance.
  SubscriptionItemList({
    this.data = const [],
    required this.hasMore,
    required this.object,
    required this.url,
  });

  /// Details about each object.
  List<StripeSubscriptionItem> data;

  /// True if this list has another page of items after this one that can be fetched.
  bool hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  SubscriptionItemListObjectEnum object;

  /// The URL where this list can be accessed.
  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionItemList &&
     other.data == data &&
     other.hasMore == hasMore &&
     other.object == object &&
     other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (data.hashCode) +
    (hasMore.hashCode) +
    (object.hashCode) +
    (url.hashCode);

  @override
  String toString() => 'SubscriptionItemList[data=$data, hasMore=$hasMore, object=$object, url=$url]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'data'] = data.map<Object>((element) => element.toJson()).toList();
    _json[r'has_more'] = hasMore;
    _json[r'object'] = object.toJson();
    _json[r'url'] = url;
    return _json;
  }

  /// Returns a new [SubscriptionItemList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionItemList? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionItemList[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionItemList[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionItemList(
        data: StripeSubscriptionItem.listFromJson(json[r'data']),
        hasMore: mapValueOfType<bool>(json, r'has_more')!,
        object: SubscriptionItemListObjectEnum.fromJson(json[r'object'])!,
        url: mapValueOfType<String>(json, r'url')!,
      );
    }
    return null;
  }

  static List<SubscriptionItemList> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionItemList>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionItemList.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionItemList> mapFromJson(dynamic json) {
    final map = <String, SubscriptionItemList>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionItemList.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionItemList-objects as value to a dart map
  static Map<String, List<SubscriptionItemList>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionItemList>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionItemList.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SubscriptionItemList> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'data',
    'has_more',
    'object',
    'url',
  };
}

/// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
class SubscriptionItemListObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionItemListObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const list = SubscriptionItemListObjectEnum._(r'list');

  /// List of all possible values in this [enum][SubscriptionItemListObjectEnum].
  static const values = <SubscriptionItemListObjectEnum>[
    list,
  ];

  static SubscriptionItemListObjectEnum? fromJson(dynamic value) => SubscriptionItemListObjectEnumTypeTransformer().decode(value);

  static List<SubscriptionItemListObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionItemListObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionItemListObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionItemListObjectEnum] to String,
/// and [decode] dynamic data back to [SubscriptionItemListObjectEnum].
class SubscriptionItemListObjectEnumTypeTransformer {
  factory SubscriptionItemListObjectEnumTypeTransformer() => _instance ??= const SubscriptionItemListObjectEnumTypeTransformer._();

  const SubscriptionItemListObjectEnumTypeTransformer._();

  String encode(SubscriptionItemListObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionItemListObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionItemListObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'list': return SubscriptionItemListObjectEnum.list;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionItemListObjectEnumTypeTransformer] instance.
  static SubscriptionItemListObjectEnumTypeTransformer? _instance;
}


