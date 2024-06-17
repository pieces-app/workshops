//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/stripe_invoice_setting_custom_field.dart' show StripeInvoiceSettingCustomField;


class StripeInvoiceSettingCustomerSetting {
  /// Returns a new [StripeInvoiceSettingCustomerSetting] instance.
  StripeInvoiceSettingCustomerSetting({
    this.customFields = const [],
    this.defaultPaymentMethod,
    this.footer,
  });

  /// Default custom fields to be displayed on invoices for this customer.
  List<StripeInvoiceSettingCustomField>? customFields;

  /// ID of a payment method that's attached to the customer, to be used as the customer's default payment method for subscriptions and invoices.
  String? defaultPaymentMethod;

  /// Default footer to be displayed on invoices for this customer.
  String? footer;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StripeInvoiceSettingCustomerSetting &&
     other.customFields == customFields &&
     other.defaultPaymentMethod == defaultPaymentMethod &&
     other.footer == footer;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customFields == null ? 0 : customFields!.hashCode) +
    (defaultPaymentMethod == null ? 0 : defaultPaymentMethod!.hashCode) +
    (footer == null ? 0 : footer!.hashCode);

  @override
  String toString() => 'StripeInvoiceSettingCustomerSetting[customFields=$customFields, defaultPaymentMethod=$defaultPaymentMethod, footer=$footer]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.customFields != null) {
    _json[r'custom_fields'] = [...(customFields?.map<Object>((element) => element.toJson()).toList() ?? [])];
    }
    if (this.defaultPaymentMethod != null) {
    _json[r'default_payment_method'] = defaultPaymentMethod;
    }
    if (this.footer != null) {
    _json[r'footer'] = footer;
    }
    return _json;
  }

  /// Returns a new [StripeInvoiceSettingCustomerSetting] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StripeInvoiceSettingCustomerSetting? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StripeInvoiceSettingCustomerSetting[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StripeInvoiceSettingCustomerSetting[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StripeInvoiceSettingCustomerSetting(
        customFields: StripeInvoiceSettingCustomField.listFromJson(json[r'custom_fields']),
        defaultPaymentMethod: mapValueOfType<String>(json, r'default_payment_method'),
        footer: mapValueOfType<String>(json, r'footer'),
      );
    }
    return null;
  }

  static List<StripeInvoiceSettingCustomerSetting> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StripeInvoiceSettingCustomerSetting>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StripeInvoiceSettingCustomerSetting.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StripeInvoiceSettingCustomerSetting> mapFromJson(dynamic json) {
    final map = <String, StripeInvoiceSettingCustomerSetting>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StripeInvoiceSettingCustomerSetting.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StripeInvoiceSettingCustomerSetting-objects as value to a dart map
  static Map<String, List<StripeInvoiceSettingCustomerSetting>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StripeInvoiceSettingCustomerSetting>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StripeInvoiceSettingCustomerSetting.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, StripeInvoiceSettingCustomerSetting> map) {
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

