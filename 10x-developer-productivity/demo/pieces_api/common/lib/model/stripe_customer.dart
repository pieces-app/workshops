//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/runtime_stripe_any_metadata.dart' show RuntimeStripeAnyMetadata;
import 'package:runtime_common_library/model/stripe_address.dart' show StripeAddress;
import 'package:runtime_common_library/model/stripe_invoice_setting_customer_setting.dart' show StripeInvoiceSettingCustomerSetting;
import 'package:runtime_common_library/model/stripe_shipping.dart' show StripeShipping;


class StripeCustomer {
  /// Returns a new [StripeCustomer] instance.
  StripeCustomer({
    this.address,
    this.balance,
    required this.created,
    this.currency,
    this.defaultSource,
    this.delinquent,
    this.description,
    this.email,
    required this.id,
    this.invoicePrefix,
    this.invoiceSettings,
    required this.livemode,
    this.name,
    this.nextInvoiceSequence,
    required this.object,
    this.phone,
    this.preferredLocales = const [],
    this.shipping,
    this.taxExempt,
    this.metadata,
  });

  StripeAddress? address;

  /// Current balance, if any, being stored on the customer. If negative, the customer has credit to apply to their next invoice. If positive, the customer has an amount owed that will be added to their next invoice. The balance does not refer to any unpaid invoices; it solely takes into account amounts that have yet to be successfully applied to any invoice. This balance is only taken into account as invoices are finalized.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? balance;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Three-letter [ISO code for the currency](https://stripe.com/docs/currencies) the customer can be charged in for recurring billing purposes.
  String? currency;

  /// ID of the default payment source for the customer. If you are using payment methods created via the PaymentMethods API, see the [invoice_settings.default_payment_method](https://stripe.com/docs/api/customers/object#customer_object-invoice_settings-default_payment_method) field instead.
  String? defaultSource;

  /// When the customer's latest invoice is billed by charging automatically, `delinquent` is `true` if the invoice's latest charge failed. When the customer's latest invoice is billed by sending an invoice, `delinquent` is `true` if the invoice isn't paid by its due date.  If an invoice is marked uncollectible by [dunning](https://stripe.com/docs/billing/automatic-collection), `delinquent` doesn't get reset to `false`.
  bool? delinquent;

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  String? description;

  /// The customer's email address.
  String? email;

  /// Unique identifier for the object.
  String id;

  /// The prefix for the customer used to generate unique invoice numbers.
  String? invoicePrefix;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  StripeInvoiceSettingCustomerSetting? invoiceSettings;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// The customer's full name or business name.
  String? name;

  /// The suffix of the customer's next invoice number, e.g., 0001.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? nextInvoiceSequence;

  /// String representing the object's type. Objects of the same type share the same value.
  StripeCustomerObjectEnum object;

  /// The customer's phone number.
  String? phone;

  /// The customer's preferred locales (languages), ordered by preference.
  List<String>? preferredLocales;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  StripeShipping? shipping;

  /// Describes the customer's tax exemption status. One of `none`, `exempt`, or `reverse`. When set to `reverse`, invoice and receipt PDFs include the text **\"Reverse charge\"**.
  StripeCustomerTaxExemptEnum? taxExempt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RuntimeStripeAnyMetadata? metadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StripeCustomer &&
     other.address == address &&
     other.balance == balance &&
     other.created == created &&
     other.currency == currency &&
     other.defaultSource == defaultSource &&
     other.delinquent == delinquent &&
     other.description == description &&
     other.email == email &&
     other.id == id &&
     other.invoicePrefix == invoicePrefix &&
     other.invoiceSettings == invoiceSettings &&
     other.livemode == livemode &&
     other.name == name &&
     other.nextInvoiceSequence == nextInvoiceSequence &&
     other.object == object &&
     other.phone == phone &&
     other.preferredLocales == preferredLocales &&
     other.shipping == shipping &&
     other.taxExempt == taxExempt &&
     other.metadata == metadata;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address == null ? 0 : address!.hashCode) +
    (balance == null ? 0 : balance!.hashCode) +
    (created.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (defaultSource == null ? 0 : defaultSource!.hashCode) +
    (delinquent == null ? 0 : delinquent!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (id.hashCode) +
    (invoicePrefix == null ? 0 : invoicePrefix!.hashCode) +
    (invoiceSettings == null ? 0 : invoiceSettings!.hashCode) +
    (livemode.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (nextInvoiceSequence == null ? 0 : nextInvoiceSequence!.hashCode) +
    (object.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (preferredLocales == null ? 0 : preferredLocales!.hashCode) +
    (shipping == null ? 0 : shipping!.hashCode) +
    (taxExempt == null ? 0 : taxExempt!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode);

  @override
  String toString() => 'StripeCustomer[address=$address, balance=$balance, created=$created, currency=$currency, defaultSource=$defaultSource, delinquent=$delinquent, description=$description, email=$email, id=$id, invoicePrefix=$invoicePrefix, invoiceSettings=$invoiceSettings, livemode=$livemode, name=$name, nextInvoiceSequence=$nextInvoiceSequence, object=$object, phone=$phone, preferredLocales=$preferredLocales, shipping=$shipping, taxExempt=$taxExempt, metadata=$metadata]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.address != null) {
    _json[r'address'] = address!.toJson();
    }
    if (this.balance != null) {
    _json[r'balance'] = balance;
    }
    _json[r'created'] = created;
    if (this.currency != null) {
    _json[r'currency'] = currency;
    }
    if (this.defaultSource != null) {
    _json[r'default_source'] = defaultSource;
    }
    if (this.delinquent != null) {
    _json[r'delinquent'] = delinquent;
    }
    if (this.description != null) {
    _json[r'description'] = description;
    }
    if (this.email != null) {
    _json[r'email'] = email;
    }
    _json[r'id'] = id;
    if (this.invoicePrefix != null) {
    _json[r'invoice_prefix'] = invoicePrefix;
    }
    if (this.invoiceSettings != null) {
      _json[r'invoice_settings'] = invoiceSettings?.toJson();
    }
    _json[r'livemode'] = livemode;
    if (this.name != null) {
    _json[r'name'] = name;
    }
    if (this.nextInvoiceSequence != null) {
    _json[r'next_invoice_sequence'] = nextInvoiceSequence;
    }
    _json[r'object'] = object.toJson();
    if (this.phone != null) {
    _json[r'phone'] = phone;
    }
    if (this.preferredLocales != null) {
    _json[r'preferred_locales'] = preferredLocales;
    }
    if (this.shipping != null) {
      _json[r'shipping'] = shipping?.toJson();
    }
    if (this.taxExempt != null) {
    _json[r'tax_exempt'] = taxExempt!.toJson();
    }
    if (this.metadata != null) {
      _json[r'metadata'] = metadata?.toJson();
    }
    return _json;
  }

  /// Returns a new [StripeCustomer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StripeCustomer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StripeCustomer[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StripeCustomer[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StripeCustomer(
        address: StripeAddress.fromJson(json[r'address']),
        balance: mapValueOfType<int>(json, r'balance'),
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency'),
        defaultSource: mapValueOfType<String>(json, r'default_source'),
        delinquent: mapValueOfType<bool>(json, r'delinquent'),
        description: mapValueOfType<String>(json, r'description'),
        email: mapValueOfType<String>(json, r'email'),
        id: mapValueOfType<String>(json, r'id')!,
        invoicePrefix: mapValueOfType<String>(json, r'invoice_prefix'),
        invoiceSettings: StripeInvoiceSettingCustomerSetting.fromJson(json[r'invoice_settings']),
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        name: mapValueOfType<String>(json, r'name'),
        nextInvoiceSequence: mapValueOfType<int>(json, r'next_invoice_sequence'),
        object: StripeCustomerObjectEnum.fromJson(json[r'object'])!,
        phone: mapValueOfType<String>(json, r'phone'),
        preferredLocales: json[r'preferred_locales'] is Iterable
            ? (json[r'preferred_locales'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        shipping: StripeShipping.fromJson(json[r'shipping']),
        taxExempt: StripeCustomerTaxExemptEnum.fromJson(json[r'tax_exempt']),
        metadata: RuntimeStripeAnyMetadata.fromJson(json[r'metadata']),
      );
    }
    return null;
  }

  static List<StripeCustomer> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StripeCustomer>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StripeCustomer.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StripeCustomer> mapFromJson(dynamic json) {
    final map = <String, StripeCustomer>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StripeCustomer.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StripeCustomer-objects as value to a dart map
  static Map<String, List<StripeCustomer>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StripeCustomer>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StripeCustomer.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, StripeCustomer> map) {
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
    'livemode',
    'object',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class StripeCustomerObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const StripeCustomerObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const customer = StripeCustomerObjectEnum._(r'customer');

  /// List of all possible values in this [enum][StripeCustomerObjectEnum].
  static const values = <StripeCustomerObjectEnum>[
    customer,
  ];

  static StripeCustomerObjectEnum? fromJson(dynamic value) => StripeCustomerObjectEnumTypeTransformer().decode(value);

  static List<StripeCustomerObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StripeCustomerObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StripeCustomerObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StripeCustomerObjectEnum] to String,
/// and [decode] dynamic data back to [StripeCustomerObjectEnum].
class StripeCustomerObjectEnumTypeTransformer {
  factory StripeCustomerObjectEnumTypeTransformer() => _instance ??= const StripeCustomerObjectEnumTypeTransformer._();

  const StripeCustomerObjectEnumTypeTransformer._();

  String encode(StripeCustomerObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StripeCustomerObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StripeCustomerObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'customer': return StripeCustomerObjectEnum.customer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StripeCustomerObjectEnumTypeTransformer] instance.
  static StripeCustomerObjectEnumTypeTransformer? _instance;
}


/// Describes the customer's tax exemption status. One of `none`, `exempt`, or `reverse`. When set to `reverse`, invoice and receipt PDFs include the text **\"Reverse charge\"**.
class StripeCustomerTaxExemptEnum {
  /// Instantiate a new enum with the provided [value].
  const StripeCustomerTaxExemptEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const exempt = StripeCustomerTaxExemptEnum._(r'exempt');
  static const none = StripeCustomerTaxExemptEnum._(r'none');
  static const reverse = StripeCustomerTaxExemptEnum._(r'reverse');

  /// List of all possible values in this [enum][StripeCustomerTaxExemptEnum].
  static const values = <StripeCustomerTaxExemptEnum>[
    exempt,
    none,
    reverse,
  ];

  static StripeCustomerTaxExemptEnum? fromJson(dynamic value) => StripeCustomerTaxExemptEnumTypeTransformer().decode(value);

  static List<StripeCustomerTaxExemptEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StripeCustomerTaxExemptEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StripeCustomerTaxExemptEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StripeCustomerTaxExemptEnum] to String,
/// and [decode] dynamic data back to [StripeCustomerTaxExemptEnum].
class StripeCustomerTaxExemptEnumTypeTransformer {
  factory StripeCustomerTaxExemptEnumTypeTransformer() => _instance ??= const StripeCustomerTaxExemptEnumTypeTransformer._();

  const StripeCustomerTaxExemptEnumTypeTransformer._();

  String encode(StripeCustomerTaxExemptEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StripeCustomerTaxExemptEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StripeCustomerTaxExemptEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'exempt': return StripeCustomerTaxExemptEnum.exempt;
        case r'none': return StripeCustomerTaxExemptEnum.none;
        case r'reverse': return StripeCustomerTaxExemptEnum.reverse;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StripeCustomerTaxExemptEnumTypeTransformer] instance.
  static StripeCustomerTaxExemptEnumTypeTransformer? _instance;
}


