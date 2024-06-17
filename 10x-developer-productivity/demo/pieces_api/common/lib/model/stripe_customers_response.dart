//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/stripe_customer.dart' show StripeCustomer;


class StripeCustomersResponse {
  /// Returns a new [StripeCustomersResponse] instance.
  StripeCustomersResponse({
    required this.object,
    required this.url,
    required this.hasMore,
    this.data = const [],
  });

  String object;

  String url;

  bool hasMore;

  List<StripeCustomer> data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StripeCustomersResponse &&
     other.object == object &&
     other.url == url &&
     other.hasMore == hasMore &&
     other.data == data;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (object.hashCode) +
    (url.hashCode) +
    (hasMore.hashCode) +
    (data.hashCode);

  @override
  String toString() => 'StripeCustomersResponse[object=$object, url=$url, hasMore=$hasMore, data=$data]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'object'] = object;
    _json[r'url'] = url;
    _json[r'has_more'] = hasMore;
    _json[r'data'] = data.map<Object>((element) => element.toJson()).toList();
    return _json;
  }

  /// Returns a new [StripeCustomersResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StripeCustomersResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StripeCustomersResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StripeCustomersResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StripeCustomersResponse(
        object: mapValueOfType<String>(json, r'object')!,
        url: mapValueOfType<String>(json, r'url')!,
        hasMore: mapValueOfType<bool>(json, r'has_more')!,
        data: StripeCustomer.listFromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<StripeCustomersResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StripeCustomersResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StripeCustomersResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StripeCustomersResponse> mapFromJson(dynamic json) {
    final map = <String, StripeCustomersResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StripeCustomersResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StripeCustomersResponse-objects as value to a dart map
  static Map<String, List<StripeCustomersResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StripeCustomersResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StripeCustomersResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, StripeCustomersResponse> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'object',
    'url',
    'has_more',
    'data',
  };
}

