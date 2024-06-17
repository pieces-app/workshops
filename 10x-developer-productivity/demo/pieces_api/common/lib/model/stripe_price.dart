//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/stripe_price_tier.dart' show StripePriceTier;


class StripePrice {
  /// Returns a new [StripePrice] instance.
  StripePrice({
    required this.active,
    required this.billingScheme,
    required this.created,
    required this.currency,
    required this.id,
    required this.livemode,
    this.lookupKey,
    this.nickname,
    required this.object,
    required this.product,
    this.taxBehavior,
    this.tiers = const [],
    this.tiersMode,
    required this.type,
    this.unitAmount,
    this.unitAmountDecimal,
  });

  /// Whether the price can be used for new purchases.
  bool active;

  /// Describes how to compute the price per period. Either `per_unit` or `tiered`. `per_unit` indicates that the fixed amount (specified in `unit_amount` or `unit_amount_decimal`) will be charged per unit in `quantity` (for prices with `usage_type=licensed`), or per unit of total usage (for prices with `usage_type=metered`). `tiered` indicates that the unit pricing will be computed using a tiering strategy as defined using the `tiers` and `tiers_mode` attributes.
  StripePriceBillingSchemeEnum billingScheme;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// A lookup key used to retrieve prices dynamically from a static string.
  String? lookupKey;

  /// A brief description of the price, hidden from customers.
  String? nickname;

  /// String representing the object's type. Objects of the same type share the same value.
  StripePriceObjectEnum object;

  /// The ID of the product this price is associated with.
  String product;

  /// Specifies whether the price is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. Once specified as either `inclusive` or `exclusive`, it cannot be changed.
  StripePriceTaxBehaviorEnum? taxBehavior;

  /// Each element represents a pricing tier. This parameter requires `billing_scheme` to be set to `tiered`. See also the documentation for `billing_scheme`.
  List<StripePriceTier> tiers;

  /// Defines if the tiering price should be `graduated` or `volume` based. In `volume`-based tiering, the maximum quantity within a period determines the per unit price. In `graduated` tiering, pricing can change as the quantity grows.
  StripePriceTiersModeEnum? tiersMode;

  /// One of `one_time` or `recurring` depending on whether the price is for a one-time purchase or a recurring (subscription) purchase.
  StripePriceTypeEnum type;

  /// The unit amount in %s to be charged, represented as a whole integer if possible. Only set if `billing_scheme=per_unit`.
  int? unitAmount;

  /// The unit amount in %s to be charged, represented as a decimal string with at most 12 decimal places. Only set if `billing_scheme=per_unit`.
  double? unitAmountDecimal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StripePrice &&
     other.active == active &&
     other.billingScheme == billingScheme &&
     other.created == created &&
     other.currency == currency &&
     other.id == id &&
     other.livemode == livemode &&
     other.lookupKey == lookupKey &&
     other.nickname == nickname &&
     other.object == object &&
     other.product == product &&
     other.taxBehavior == taxBehavior &&
     other.tiers == tiers &&
     other.tiersMode == tiersMode &&
     other.type == type &&
     other.unitAmount == unitAmount &&
     other.unitAmountDecimal == unitAmountDecimal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (active.hashCode) +
    (billingScheme.hashCode) +
    (created.hashCode) +
    (currency.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (lookupKey == null ? 0 : lookupKey!.hashCode) +
    (nickname == null ? 0 : nickname!.hashCode) +
    (object.hashCode) +
    (product.hashCode) +
    (taxBehavior == null ? 0 : taxBehavior!.hashCode) +
    (tiers.hashCode) +
    (tiersMode == null ? 0 : tiersMode!.hashCode) +
    (type.hashCode) +
    (unitAmount == null ? 0 : unitAmount!.hashCode) +
    (unitAmountDecimal == null ? 0 : unitAmountDecimal!.hashCode);

  @override
  String toString() => 'StripePrice[active=$active, billingScheme=$billingScheme, created=$created, currency=$currency, id=$id, livemode=$livemode, lookupKey=$lookupKey, nickname=$nickname, object=$object, product=$product, taxBehavior=$taxBehavior, tiers=$tiers, tiersMode=$tiersMode, type=$type, unitAmount=$unitAmount, unitAmountDecimal=$unitAmountDecimal]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'active'] = active;
    _json[r'billing_scheme'] = billingScheme.toJson();
    _json[r'created'] = created;
    _json[r'currency'] = currency;
    _json[r'id'] = id;
    _json[r'livemode'] = livemode;
    if (this.lookupKey != null) {
    _json[r'lookup_key'] = lookupKey;
    }
    if (this.nickname != null) {
    _json[r'nickname'] = nickname;
    }
    _json[r'object'] = object.toJson();
    _json[r'product'] = product;
    if (this.taxBehavior != null) {
    _json[r'tax_behavior'] = taxBehavior!.toJson();
    }
    _json[r'tiers'] = tiers.map<Object>((element) => element.toJson()).toList();
    if (this.tiersMode != null) {
    _json[r'tiers_mode'] = tiersMode!.toJson();
    }
    _json[r'type'] = type.toJson();
    if (this.unitAmount != null) {
    _json[r'unit_amount'] = unitAmount;
    }
    if (this.unitAmountDecimal != null) {
    _json[r'unit_amount_decimal'] = unitAmountDecimal;
    }
    return _json;
  }

  /// Returns a new [StripePrice] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StripePrice? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StripePrice[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StripePrice[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StripePrice(
        active: mapValueOfType<bool>(json, r'active')!,
        billingScheme: StripePriceBillingSchemeEnum.fromJson(json[r'billing_scheme'])!,
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        lookupKey: mapValueOfType<String>(json, r'lookup_key'),
        nickname: mapValueOfType<String>(json, r'nickname'),
        object: StripePriceObjectEnum.fromJson(json[r'object'])!,
        product: mapValueOfType<String>(json, r'product')!,
        taxBehavior: StripePriceTaxBehaviorEnum.fromJson(json[r'tax_behavior']),
        tiers: StripePriceTier.listFromJson(json[r'tiers']),
        tiersMode: StripePriceTiersModeEnum.fromJson(json[r'tiers_mode']),
        type: StripePriceTypeEnum.fromJson(json[r'type'])!,
        unitAmount: mapValueOfType<int>(json, r'unit_amount'),
        unitAmountDecimal: mapValueOfType<double>(json, r'unit_amount_decimal'),
      );
    }
    return null;
  }

  static List<StripePrice> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StripePrice>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StripePrice.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StripePrice> mapFromJson(dynamic json) {
    final map = <String, StripePrice>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StripePrice.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StripePrice-objects as value to a dart map
  static Map<String, List<StripePrice>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StripePrice>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StripePrice.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, StripePrice> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'active',
    'billing_scheme',
    'created',
    'currency',
    'id',
    'livemode',
    'object',
    'product',
    'type',
  };
}

/// Describes how to compute the price per period. Either `per_unit` or `tiered`. `per_unit` indicates that the fixed amount (specified in `unit_amount` or `unit_amount_decimal`) will be charged per unit in `quantity` (for prices with `usage_type=licensed`), or per unit of total usage (for prices with `usage_type=metered`). `tiered` indicates that the unit pricing will be computed using a tiering strategy as defined using the `tiers` and `tiers_mode` attributes.
class StripePriceBillingSchemeEnum {
  /// Instantiate a new enum with the provided [value].
  const StripePriceBillingSchemeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const perUnit = StripePriceBillingSchemeEnum._(r'per_unit');
  static const tiered = StripePriceBillingSchemeEnum._(r'tiered');

  /// List of all possible values in this [enum][StripePriceBillingSchemeEnum].
  static const values = <StripePriceBillingSchemeEnum>[
    perUnit,
    tiered,
  ];

  static StripePriceBillingSchemeEnum? fromJson(dynamic value) => StripePriceBillingSchemeEnumTypeTransformer().decode(value);

  static List<StripePriceBillingSchemeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StripePriceBillingSchemeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StripePriceBillingSchemeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StripePriceBillingSchemeEnum] to String,
/// and [decode] dynamic data back to [StripePriceBillingSchemeEnum].
class StripePriceBillingSchemeEnumTypeTransformer {
  factory StripePriceBillingSchemeEnumTypeTransformer() => _instance ??= const StripePriceBillingSchemeEnumTypeTransformer._();

  const StripePriceBillingSchemeEnumTypeTransformer._();

  String encode(StripePriceBillingSchemeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StripePriceBillingSchemeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StripePriceBillingSchemeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'per_unit': return StripePriceBillingSchemeEnum.perUnit;
        case r'tiered': return StripePriceBillingSchemeEnum.tiered;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StripePriceBillingSchemeEnumTypeTransformer] instance.
  static StripePriceBillingSchemeEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class StripePriceObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const StripePriceObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const price = StripePriceObjectEnum._(r'price');

  /// List of all possible values in this [enum][StripePriceObjectEnum].
  static const values = <StripePriceObjectEnum>[
    price,
  ];

  static StripePriceObjectEnum? fromJson(dynamic value) => StripePriceObjectEnumTypeTransformer().decode(value);

  static List<StripePriceObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StripePriceObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StripePriceObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StripePriceObjectEnum] to String,
/// and [decode] dynamic data back to [StripePriceObjectEnum].
class StripePriceObjectEnumTypeTransformer {
  factory StripePriceObjectEnumTypeTransformer() => _instance ??= const StripePriceObjectEnumTypeTransformer._();

  const StripePriceObjectEnumTypeTransformer._();

  String encode(StripePriceObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StripePriceObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StripePriceObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'price': return StripePriceObjectEnum.price;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StripePriceObjectEnumTypeTransformer] instance.
  static StripePriceObjectEnumTypeTransformer? _instance;
}


/// Specifies whether the price is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. Once specified as either `inclusive` or `exclusive`, it cannot be changed.
class StripePriceTaxBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const StripePriceTaxBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const exclusive = StripePriceTaxBehaviorEnum._(r'exclusive');
  static const inclusive = StripePriceTaxBehaviorEnum._(r'inclusive');
  static const unspecified = StripePriceTaxBehaviorEnum._(r'unspecified');

  /// List of all possible values in this [enum][StripePriceTaxBehaviorEnum].
  static const values = <StripePriceTaxBehaviorEnum>[
    exclusive,
    inclusive,
    unspecified,
  ];

  static StripePriceTaxBehaviorEnum? fromJson(dynamic value) => StripePriceTaxBehaviorEnumTypeTransformer().decode(value);

  static List<StripePriceTaxBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StripePriceTaxBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StripePriceTaxBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StripePriceTaxBehaviorEnum] to String,
/// and [decode] dynamic data back to [StripePriceTaxBehaviorEnum].
class StripePriceTaxBehaviorEnumTypeTransformer {
  factory StripePriceTaxBehaviorEnumTypeTransformer() => _instance ??= const StripePriceTaxBehaviorEnumTypeTransformer._();

  const StripePriceTaxBehaviorEnumTypeTransformer._();

  String encode(StripePriceTaxBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StripePriceTaxBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StripePriceTaxBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'exclusive': return StripePriceTaxBehaviorEnum.exclusive;
        case r'inclusive': return StripePriceTaxBehaviorEnum.inclusive;
        case r'unspecified': return StripePriceTaxBehaviorEnum.unspecified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StripePriceTaxBehaviorEnumTypeTransformer] instance.
  static StripePriceTaxBehaviorEnumTypeTransformer? _instance;
}


/// Defines if the tiering price should be `graduated` or `volume` based. In `volume`-based tiering, the maximum quantity within a period determines the per unit price. In `graduated` tiering, pricing can change as the quantity grows.
class StripePriceTiersModeEnum {
  /// Instantiate a new enum with the provided [value].
  const StripePriceTiersModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const graduated = StripePriceTiersModeEnum._(r'graduated');
  static const volume = StripePriceTiersModeEnum._(r'volume');

  /// List of all possible values in this [enum][StripePriceTiersModeEnum].
  static const values = <StripePriceTiersModeEnum>[
    graduated,
    volume,
  ];

  static StripePriceTiersModeEnum? fromJson(dynamic value) => StripePriceTiersModeEnumTypeTransformer().decode(value);

  static List<StripePriceTiersModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StripePriceTiersModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StripePriceTiersModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StripePriceTiersModeEnum] to String,
/// and [decode] dynamic data back to [StripePriceTiersModeEnum].
class StripePriceTiersModeEnumTypeTransformer {
  factory StripePriceTiersModeEnumTypeTransformer() => _instance ??= const StripePriceTiersModeEnumTypeTransformer._();

  const StripePriceTiersModeEnumTypeTransformer._();

  String encode(StripePriceTiersModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StripePriceTiersModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StripePriceTiersModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'graduated': return StripePriceTiersModeEnum.graduated;
        case r'volume': return StripePriceTiersModeEnum.volume;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StripePriceTiersModeEnumTypeTransformer] instance.
  static StripePriceTiersModeEnumTypeTransformer? _instance;
}


/// One of `one_time` or `recurring` depending on whether the price is for a one-time purchase or a recurring (subscription) purchase.
class StripePriceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const StripePriceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const oneTime = StripePriceTypeEnum._(r'one_time');
  static const recurring = StripePriceTypeEnum._(r'recurring');

  /// List of all possible values in this [enum][StripePriceTypeEnum].
  static const values = <StripePriceTypeEnum>[
    oneTime,
    recurring,
  ];

  static StripePriceTypeEnum? fromJson(dynamic value) => StripePriceTypeEnumTypeTransformer().decode(value);

  static List<StripePriceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StripePriceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StripePriceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StripePriceTypeEnum] to String,
/// and [decode] dynamic data back to [StripePriceTypeEnum].
class StripePriceTypeEnumTypeTransformer {
  factory StripePriceTypeEnumTypeTransformer() => _instance ??= const StripePriceTypeEnumTypeTransformer._();

  const StripePriceTypeEnumTypeTransformer._();

  String encode(StripePriceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StripePriceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StripePriceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'one_time': return StripePriceTypeEnum.oneTime;
        case r'recurring': return StripePriceTypeEnum.recurring;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StripePriceTypeEnumTypeTransformer] instance.
  static StripePriceTypeEnumTypeTransformer? _instance;
}


