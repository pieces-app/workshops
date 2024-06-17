//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class StripeInvoiceSettingCustomField {
  /// Returns a new [StripeInvoiceSettingCustomField] instance.
  StripeInvoiceSettingCustomField({
    required this.name,
    required this.value,
  });

  /// The name of the custom field.
  String name;

  /// The value of the custom field.
  String value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StripeInvoiceSettingCustomField &&
     other.name == name &&
     other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (value.hashCode);

  @override
  String toString() => 'StripeInvoiceSettingCustomField[name=$name, value=$value]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'name'] = name;
    _json[r'value'] = value;
    return _json;
  }

  /// Returns a new [StripeInvoiceSettingCustomField] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StripeInvoiceSettingCustomField? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StripeInvoiceSettingCustomField[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StripeInvoiceSettingCustomField[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StripeInvoiceSettingCustomField(
        name: mapValueOfType<String>(json, r'name')!,
        value: mapValueOfType<String>(json, r'value')!,
      );
    }
    return null;
  }

  static List<StripeInvoiceSettingCustomField> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StripeInvoiceSettingCustomField>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StripeInvoiceSettingCustomField.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StripeInvoiceSettingCustomField> mapFromJson(dynamic json) {
    final map = <String, StripeInvoiceSettingCustomField>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StripeInvoiceSettingCustomField.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StripeInvoiceSettingCustomField-objects as value to a dart map
  static Map<String, List<StripeInvoiceSettingCustomField>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StripeInvoiceSettingCustomField>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StripeInvoiceSettingCustomField.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, StripeInvoiceSettingCustomField> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'value',
  };
}

