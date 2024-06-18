//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/stripe_automatic_tax.dart' show StripeAutomaticTax;
import 'package:runtime_common_library/model/subscription_item_list.dart' show SubscriptionItemList;


class StripeSubscription {
  /// Returns a new [StripeSubscription] instance.
  StripeSubscription({
    this.applicationFeePercent,
    required this.automaticTax,
    required this.billingCycleAnchor,
    this.cancelAt,
    required this.cancelAtPeriodEnd,
    this.canceledAt,
    required this.collectionMethod,
    required this.created,
    required this.currentPeriodEnd,
    required this.currentPeriodStart,
    required this.customer,
    this.daysUntilDue,
    this.defaultPaymentMethod,
    this.defaultSource,
    this.endedAt,
    required this.id,
    required this.items,
    required this.livemode,
    this.nextPendingInvoiceItemInvoice,
    required this.object,
    this.pendingSetupIntent,
    this.pendingUpdate,
    this.schedule,
    required this.startDate,
    required this.status,
    this.trialEnd,
    this.trialStart,
  });

  /// A non-negative decimal between 0 and 100, with at most two decimal places. This represents the percentage of the subscription invoice subtotal that will be transferred to the application owner's Stripe account.
  num? applicationFeePercent;

  StripeAutomaticTax automaticTax;

  /// Determines the date of the first full invoice, and, for plans with `month` or `year` intervals, the day of the month for subsequent invoices.
  int billingCycleAnchor;

  /// A date in the future at which the subscription will automatically get canceled
  int? cancelAt;

  /// If the subscription has been canceled with the `at_period_end` flag set to `true`, `cancel_at_period_end` on the subscription will be true. You can use this attribute to determine whether a subscription that has a status of active is scheduled to be canceled at the end of the current period.
  bool cancelAtPeriodEnd;

  /// If the subscription has been canceled, the date of that cancellation. If the subscription was canceled with `cancel_at_period_end`, `canceled_at` will reflect the time of the most recent update request, not the end of the subscription period when the subscription is automatically moved to a canceled state.
  int? canceledAt;

  /// Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay this subscription at the end of the cycle using the default source attached to the customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions.
  StripeSubscriptionCollectionMethodEnum collectionMethod;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// End of the current period that the subscription has been invoiced for. At the end of this period, a new invoice will be created.
  int currentPeriodEnd;

  /// Start of the current period that the subscription has been invoiced for.
  int currentPeriodStart;

  /// ID of the customer who owns the subscription.
  String customer;

  /// Number of days a customer has to pay invoices generated by this subscription. This value will be `null` for subscriptions where `collection_method=charge_automatically`.
  int? daysUntilDue;

  /// ID of the default payment method for the subscription. It must belong to the customer associated with the subscription. This takes precedence over `default_source`. If neither are set, invoices will use the customer's [invoice_settings.default_payment_method](https://stripe.com/docs/api/customers/object#customer_object-invoice_settings-default_payment_method) or [default_source](https://stripe.com/docs/api/customers/object#customer_object-default_source).
  String? defaultPaymentMethod;

  /// ID of the default payment source for the subscription. It must belong to the customer associated with the subscription and be in a chargeable state. If `default_payment_method` is also set, `default_payment_method` will take precedence. If neither are set, invoices will use the customer's [invoice_settings.default_payment_method](https://stripe.com/docs/api/customers/object#customer_object-invoice_settings-default_payment_method) or [default_source](https://stripe.com/docs/api/customers/object#customer_object-default_source).
  String? defaultSource;

  /// If the subscription has ended, the date the subscription ended.
  int? endedAt;

  /// Unique identifier for the object.
  String id;

  SubscriptionItemList items;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Specifies the approximate timestamp on which any pending invoice items will be billed according to the schedule provided at `pending_invoice_item_interval`.
  int? nextPendingInvoiceItemInvoice;

  /// String representing the object's type. Objects of the same type share the same value.
  StripeSubscriptionObjectEnum object;

  /// You can use this [SetupIntent](https://stripe.com/docs/api/setup_intents) to collect user authentication when creating a subscription without immediate payment or updating a subscription's payment method, allowing you to optimize for off-session payments. Learn more in the [SCA Migration Guide](https://stripe.com/docs/billing/migration/strong-customer-authentication#scenario-2).
  String? pendingSetupIntent;

  /// If specified, [pending updates](https://stripe.com/docs/billing/subscriptions/pending-updates) that will be applied to the subscription once the `latest_invoice` has been paid.
  String? pendingUpdate;

  /// The schedule attached to the subscription
  String? schedule;

  /// Date when the subscription was first created. The date might differ from the `created` date due to backdating.
  int startDate;

  /// Possible values are `incomplete`, `incomplete_expired`, `trialing`, `active`, `past_due`, `canceled`, or `unpaid`. For `collection_method=charge_automatically` a subscription moves into `incomplete` if the initial payment attempt fails. A subscription in this state can only have metadata and default_source updated. Once the first invoice is paid, the subscription moves into an `active` state. If the first invoice is not paid within 23 hours, the subscription transitions to `incomplete_expired`. This is a terminal state, the open invoice will be voided and no further invoices will be generated. A subscription that is currently in a trial period is `trialing` and moves to `active` when the trial period is over. If subscription `collection_method=charge_automatically` it becomes `past_due` when payment to renew it fails and `canceled` or `unpaid` (depending on your subscriptions settings) when Stripe has exhausted all payment retry attempts. If subscription `collection_method=send_invoice` it becomes `past_due` when its invoice is not paid by the due date, and `canceled` or `unpaid` if it is still not paid by an additional deadline after that. Note that when a subscription has a status of `unpaid`, no subsequent invoices will be attempted (invoices will be created, but then immediately automatically closed). After receiving updated payment information from a customer, you may choose to reopen and pay their closed invoices.
  StripeSubscriptionStatusEnum status;

  /// If the subscription has a trial, the end of that trial.
  int? trialEnd;

  /// If the subscription has a trial, the beginning of that trial.
  int? trialStart;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StripeSubscription &&
     other.applicationFeePercent == applicationFeePercent &&
     other.automaticTax == automaticTax &&
     other.billingCycleAnchor == billingCycleAnchor &&
     other.cancelAt == cancelAt &&
     other.cancelAtPeriodEnd == cancelAtPeriodEnd &&
     other.canceledAt == canceledAt &&
     other.collectionMethod == collectionMethod &&
     other.created == created &&
     other.currentPeriodEnd == currentPeriodEnd &&
     other.currentPeriodStart == currentPeriodStart &&
     other.customer == customer &&
     other.daysUntilDue == daysUntilDue &&
     other.defaultPaymentMethod == defaultPaymentMethod &&
     other.defaultSource == defaultSource &&
     other.endedAt == endedAt &&
     other.id == id &&
     other.items == items &&
     other.livemode == livemode &&
     other.nextPendingInvoiceItemInvoice == nextPendingInvoiceItemInvoice &&
     other.object == object &&
     other.pendingSetupIntent == pendingSetupIntent &&
     other.pendingUpdate == pendingUpdate &&
     other.schedule == schedule &&
     other.startDate == startDate &&
     other.status == status &&
     other.trialEnd == trialEnd &&
     other.trialStart == trialStart;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (applicationFeePercent == null ? 0 : applicationFeePercent!.hashCode) +
    (automaticTax.hashCode) +
    (billingCycleAnchor.hashCode) +
    (cancelAt == null ? 0 : cancelAt!.hashCode) +
    (cancelAtPeriodEnd.hashCode) +
    (canceledAt == null ? 0 : canceledAt!.hashCode) +
    (collectionMethod.hashCode) +
    (created.hashCode) +
    (currentPeriodEnd.hashCode) +
    (currentPeriodStart.hashCode) +
    (customer.hashCode) +
    (daysUntilDue == null ? 0 : daysUntilDue!.hashCode) +
    (defaultPaymentMethod == null ? 0 : defaultPaymentMethod!.hashCode) +
    (defaultSource == null ? 0 : defaultSource!.hashCode) +
    (endedAt == null ? 0 : endedAt!.hashCode) +
    (id.hashCode) +
    (items.hashCode) +
    (livemode.hashCode) +
    (nextPendingInvoiceItemInvoice == null ? 0 : nextPendingInvoiceItemInvoice!.hashCode) +
    (object.hashCode) +
    (pendingSetupIntent == null ? 0 : pendingSetupIntent!.hashCode) +
    (pendingUpdate == null ? 0 : pendingUpdate!.hashCode) +
    (schedule == null ? 0 : schedule!.hashCode) +
    (startDate.hashCode) +
    (status.hashCode) +
    (trialEnd == null ? 0 : trialEnd!.hashCode) +
    (trialStart == null ? 0 : trialStart!.hashCode);

  @override
  String toString() => 'StripeSubscription[applicationFeePercent=$applicationFeePercent, automaticTax=$automaticTax, billingCycleAnchor=$billingCycleAnchor, cancelAt=$cancelAt, cancelAtPeriodEnd=$cancelAtPeriodEnd, canceledAt=$canceledAt, collectionMethod=$collectionMethod, created=$created, currentPeriodEnd=$currentPeriodEnd, currentPeriodStart=$currentPeriodStart, customer=$customer, daysUntilDue=$daysUntilDue, defaultPaymentMethod=$defaultPaymentMethod, defaultSource=$defaultSource, endedAt=$endedAt, id=$id, items=$items, livemode=$livemode, nextPendingInvoiceItemInvoice=$nextPendingInvoiceItemInvoice, object=$object, pendingSetupIntent=$pendingSetupIntent, pendingUpdate=$pendingUpdate, schedule=$schedule, startDate=$startDate, status=$status, trialEnd=$trialEnd, trialStart=$trialStart]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.applicationFeePercent != null) {
    _json[r'application_fee_percent'] = applicationFeePercent;
    }
    _json[r'automatic_tax'] = automaticTax.toJson();
    _json[r'billing_cycle_anchor'] = billingCycleAnchor;
    if (this.cancelAt != null) {
    _json[r'cancel_at'] = cancelAt;
    }
    _json[r'cancel_at_period_end'] = cancelAtPeriodEnd;
    if (this.canceledAt != null) {
    _json[r'canceled_at'] = canceledAt;
    }
    _json[r'collection_method'] = collectionMethod.toJson();
    _json[r'created'] = created;
    _json[r'current_period_end'] = currentPeriodEnd;
    _json[r'current_period_start'] = currentPeriodStart;
    _json[r'customer'] = customer;
    if (this.daysUntilDue != null) {
    _json[r'days_until_due'] = daysUntilDue;
    }
    if (this.defaultPaymentMethod != null) {
    _json[r'default_payment_method'] = defaultPaymentMethod;
    }
    if (this.defaultSource != null) {
    _json[r'default_source'] = defaultSource;
    }
    if (this.endedAt != null) {
    _json[r'ended_at'] = endedAt;
    }
    _json[r'id'] = id;
    _json[r'items'] = items.toJson();
    _json[r'livemode'] = livemode;
    if (this.nextPendingInvoiceItemInvoice != null) {
    _json[r'next_pending_invoice_item_invoice'] = nextPendingInvoiceItemInvoice;
    }
    _json[r'object'] = object.toJson();
    if (this.pendingSetupIntent != null) {
    _json[r'pending_setup_intent'] = pendingSetupIntent;
    }
    if (this.pendingUpdate != null) {
    _json[r'pending_update'] = pendingUpdate;
    }
    if (this.schedule != null) {
    _json[r'schedule'] = schedule;
    }
    _json[r'start_date'] = startDate;
    _json[r'status'] = status.toJson();
    if (this.trialEnd != null) {
    _json[r'trial_end'] = trialEnd;
    }
    if (this.trialStart != null) {
    _json[r'trial_start'] = trialStart;
    }
    return _json;
  }

  /// Returns a new [StripeSubscription] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StripeSubscription? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StripeSubscription[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StripeSubscription[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StripeSubscription(
        applicationFeePercent: json[r'application_fee_percent'] == null
            ? null
            : num.parse('${json[r'application_fee_percent']}'),
        automaticTax: StripeAutomaticTax.fromJson(json[r'automatic_tax'])!,
        billingCycleAnchor: mapValueOfType<int>(json, r'billing_cycle_anchor')!,
        cancelAt: mapValueOfType<int>(json, r'cancel_at'),
        cancelAtPeriodEnd: mapValueOfType<bool>(json, r'cancel_at_period_end')!,
        canceledAt: mapValueOfType<int>(json, r'canceled_at'),
        collectionMethod: StripeSubscriptionCollectionMethodEnum.fromJson(json[r'collection_method'])!,
        created: mapValueOfType<int>(json, r'created')!,
        currentPeriodEnd: mapValueOfType<int>(json, r'current_period_end')!,
        currentPeriodStart: mapValueOfType<int>(json, r'current_period_start')!,
        customer: mapValueOfType<String>(json, r'customer')!,
        daysUntilDue: mapValueOfType<int>(json, r'days_until_due'),
        defaultPaymentMethod: mapValueOfType<String>(json, r'default_payment_method'),
        defaultSource: mapValueOfType<String>(json, r'default_source'),
        endedAt: mapValueOfType<int>(json, r'ended_at'),
        id: mapValueOfType<String>(json, r'id')!,
        items: SubscriptionItemList.fromJson(json[r'items'])!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        nextPendingInvoiceItemInvoice: mapValueOfType<int>(json, r'next_pending_invoice_item_invoice'),
        object: StripeSubscriptionObjectEnum.fromJson(json[r'object'])!,
        pendingSetupIntent: mapValueOfType<String>(json, r'pending_setup_intent'),
        pendingUpdate: mapValueOfType<String>(json, r'pending_update'),
        schedule: mapValueOfType<String>(json, r'schedule'),
        startDate: mapValueOfType<int>(json, r'start_date')!,
        status: StripeSubscriptionStatusEnum.fromJson(json[r'status'])!,
        trialEnd: mapValueOfType<int>(json, r'trial_end'),
        trialStart: mapValueOfType<int>(json, r'trial_start'),
      );
    }
    return null;
  }

  static List<StripeSubscription> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StripeSubscription>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StripeSubscription.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StripeSubscription> mapFromJson(dynamic json) {
    final map = <String, StripeSubscription>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StripeSubscription.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StripeSubscription-objects as value to a dart map
  static Map<String, List<StripeSubscription>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StripeSubscription>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StripeSubscription.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, StripeSubscription> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'automatic_tax',
    'billing_cycle_anchor',
    'cancel_at_period_end',
    'collection_method',
    'created',
    'current_period_end',
    'current_period_start',
    'customer',
    'id',
    'items',
    'livemode',
    'object',
    'start_date',
    'status',
  };
}

/// Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay this subscription at the end of the cycle using the default source attached to the customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions.
class StripeSubscriptionCollectionMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const StripeSubscriptionCollectionMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const chargeAutomatically = StripeSubscriptionCollectionMethodEnum._(r'charge_automatically');
  static const sendInvoice = StripeSubscriptionCollectionMethodEnum._(r'send_invoice');

  /// List of all possible values in this [enum][StripeSubscriptionCollectionMethodEnum].
  static const values = <StripeSubscriptionCollectionMethodEnum>[
    chargeAutomatically,
    sendInvoice,
  ];

  static StripeSubscriptionCollectionMethodEnum? fromJson(dynamic value) => StripeSubscriptionCollectionMethodEnumTypeTransformer().decode(value);

  static List<StripeSubscriptionCollectionMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StripeSubscriptionCollectionMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StripeSubscriptionCollectionMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StripeSubscriptionCollectionMethodEnum] to String,
/// and [decode] dynamic data back to [StripeSubscriptionCollectionMethodEnum].
class StripeSubscriptionCollectionMethodEnumTypeTransformer {
  factory StripeSubscriptionCollectionMethodEnumTypeTransformer() => _instance ??= const StripeSubscriptionCollectionMethodEnumTypeTransformer._();

  const StripeSubscriptionCollectionMethodEnumTypeTransformer._();

  String encode(StripeSubscriptionCollectionMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StripeSubscriptionCollectionMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StripeSubscriptionCollectionMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'charge_automatically': return StripeSubscriptionCollectionMethodEnum.chargeAutomatically;
        case r'send_invoice': return StripeSubscriptionCollectionMethodEnum.sendInvoice;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StripeSubscriptionCollectionMethodEnumTypeTransformer] instance.
  static StripeSubscriptionCollectionMethodEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class StripeSubscriptionObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const StripeSubscriptionObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const subscription = StripeSubscriptionObjectEnum._(r'subscription');

  /// List of all possible values in this [enum][StripeSubscriptionObjectEnum].
  static const values = <StripeSubscriptionObjectEnum>[
    subscription,
  ];

  static StripeSubscriptionObjectEnum? fromJson(dynamic value) => StripeSubscriptionObjectEnumTypeTransformer().decode(value);

  static List<StripeSubscriptionObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StripeSubscriptionObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StripeSubscriptionObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StripeSubscriptionObjectEnum] to String,
/// and [decode] dynamic data back to [StripeSubscriptionObjectEnum].
class StripeSubscriptionObjectEnumTypeTransformer {
  factory StripeSubscriptionObjectEnumTypeTransformer() => _instance ??= const StripeSubscriptionObjectEnumTypeTransformer._();

  const StripeSubscriptionObjectEnumTypeTransformer._();

  String encode(StripeSubscriptionObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StripeSubscriptionObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StripeSubscriptionObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'subscription': return StripeSubscriptionObjectEnum.subscription;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StripeSubscriptionObjectEnumTypeTransformer] instance.
  static StripeSubscriptionObjectEnumTypeTransformer? _instance;
}


/// Possible values are `incomplete`, `incomplete_expired`, `trialing`, `active`, `past_due`, `canceled`, or `unpaid`. For `collection_method=charge_automatically` a subscription moves into `incomplete` if the initial payment attempt fails. A subscription in this state can only have metadata and default_source updated. Once the first invoice is paid, the subscription moves into an `active` state. If the first invoice is not paid within 23 hours, the subscription transitions to `incomplete_expired`. This is a terminal state, the open invoice will be voided and no further invoices will be generated. A subscription that is currently in a trial period is `trialing` and moves to `active` when the trial period is over. If subscription `collection_method=charge_automatically` it becomes `past_due` when payment to renew it fails and `canceled` or `unpaid` (depending on your subscriptions settings) when Stripe has exhausted all payment retry attempts. If subscription `collection_method=send_invoice` it becomes `past_due` when its invoice is not paid by the due date, and `canceled` or `unpaid` if it is still not paid by an additional deadline after that. Note that when a subscription has a status of `unpaid`, no subsequent invoices will be attempted (invoices will be created, but then immediately automatically closed). After receiving updated payment information from a customer, you may choose to reopen and pay their closed invoices.
class StripeSubscriptionStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const StripeSubscriptionStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = StripeSubscriptionStatusEnum._(r'active');
  static const canceled = StripeSubscriptionStatusEnum._(r'canceled');
  static const incomplete = StripeSubscriptionStatusEnum._(r'incomplete');
  static const incompleteExpired = StripeSubscriptionStatusEnum._(r'incomplete_expired');
  static const pastDue = StripeSubscriptionStatusEnum._(r'past_due');
  static const trialing = StripeSubscriptionStatusEnum._(r'trialing');
  static const unpaid = StripeSubscriptionStatusEnum._(r'unpaid');

  /// List of all possible values in this [enum][StripeSubscriptionStatusEnum].
  static const values = <StripeSubscriptionStatusEnum>[
    active,
    canceled,
    incomplete,
    incompleteExpired,
    pastDue,
    trialing,
    unpaid,
  ];

  static StripeSubscriptionStatusEnum? fromJson(dynamic value) => StripeSubscriptionStatusEnumTypeTransformer().decode(value);

  static List<StripeSubscriptionStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StripeSubscriptionStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StripeSubscriptionStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StripeSubscriptionStatusEnum] to String,
/// and [decode] dynamic data back to [StripeSubscriptionStatusEnum].
class StripeSubscriptionStatusEnumTypeTransformer {
  factory StripeSubscriptionStatusEnumTypeTransformer() => _instance ??= const StripeSubscriptionStatusEnumTypeTransformer._();

  const StripeSubscriptionStatusEnumTypeTransformer._();

  String encode(StripeSubscriptionStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StripeSubscriptionStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StripeSubscriptionStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return StripeSubscriptionStatusEnum.active;
        case r'canceled': return StripeSubscriptionStatusEnum.canceled;
        case r'incomplete': return StripeSubscriptionStatusEnum.incomplete;
        case r'incomplete_expired': return StripeSubscriptionStatusEnum.incompleteExpired;
        case r'past_due': return StripeSubscriptionStatusEnum.pastDue;
        case r'trialing': return StripeSubscriptionStatusEnum.trialing;
        case r'unpaid': return StripeSubscriptionStatusEnum.unpaid;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StripeSubscriptionStatusEnumTypeTransformer] instance.
  static StripeSubscriptionStatusEnumTypeTransformer? _instance;
}

