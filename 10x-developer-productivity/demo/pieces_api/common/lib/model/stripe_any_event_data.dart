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
import 'package:runtime_common_library/model/stripe_automatic_tax.dart' show StripeAutomaticTax;
import 'package:runtime_common_library/model/stripe_invoice_setting_customer_setting.dart' show StripeInvoiceSettingCustomerSetting;
import 'package:runtime_common_library/model/stripe_shipping.dart' show StripeShipping;
import 'package:runtime_common_library/model/subscription_item_list.dart' show SubscriptionItemList;


class StripeAnyEventData {
  /// Returns a new [StripeAnyEventData] instance.
  StripeAnyEventData({
    this.active,
    this.images = const [],
    this.metadata,
    this.shippable,
    this.statementDescriptor,
    this.unitLabel,
    this.updated,
    this.url,
    this.address,
    this.balance,
    this.currency,
    this.delinquent,
    this.description,
    this.email,
    this.invoicePrefix,
    this.invoiceSettings,
    this.name,
    this.nextInvoiceSequence,
    this.phone,
    this.preferredLocales = const [],
    this.shipping,
    this.taxExempt,
    this.applicationFeePercent,
    this.automaticTax,
    this.billingCycleAnchor,
    this.cancelAt,
    this.cancelAtPeriodEnd,
    this.canceledAt,
    this.collectionMethod,
    this.created,
    this.currentPeriodEnd,
    this.currentPeriodStart,
    this.customer,
    this.daysUntilDue,
    this.defaultPaymentMethod,
    this.defaultSource,
    this.endedAt,
    this.id,
    this.items,
    this.livemode,
    this.nextPendingInvoiceItemInvoice,
    this.object,
    this.pendingSetupIntent,
    this.pendingUpdate,
    this.schedule,
    this.startDate,
    this.status,
    this.trialEnd,
    this.trialStart,
  });

  /// Whether the product is currently available for purchase.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? active;

  /// A list of up to 8 URLs of images for this product, meant to be displayable to the customer.
  List<String> images;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RuntimeStripeAnyMetadata? metadata;

  /// Whether this product is shipped (i.e., physical goods).
  bool? shippable;

  /// Extra information about a product which will appear on your customer's credit card statement. In the case that multiple products are billed at once, the first statement descriptor will be used.
  String? statementDescriptor;

  /// A label that represents units of this product in Stripe and on customers’ receipts and invoices. When set, this will be included in associated invoice line item descriptions.
  String? unitLabel;

  /// Time at which the object was last updated. Measured in seconds since the Unix epoch.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? updated;

  /// A URL of a publicly-accessible webpage for this product.
  String? url;

  StripeAddress? address;

  /// Current balance, if any, being stored on the customer. If negative, the customer has credit to apply to their next invoice. If positive, the customer has an amount owed that will be added to their next invoice. The balance does not refer to any unpaid invoices; it solely takes into account amounts that have yet to be successfully applied to any invoice. This balance is only taken into account as invoices are finalized.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? balance;

  /// Three-letter [ISO code for the currency](https://stripe.com/docs/currencies) the customer can be charged in for recurring billing purposes.
  String? currency;

  /// When the customer's latest invoice is billed by charging automatically, `delinquent` is `true` if the invoice's latest charge failed. When the customer's latest invoice is billed by sending an invoice, `delinquent` is `true` if the invoice isn't paid by its due date.  If an invoice is marked uncollectible by [dunning](https://stripe.com/docs/billing/automatic-collection), `delinquent` doesn't get reset to `false`.
  bool? delinquent;

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  String? description;

  /// The customer's email address.
  String? email;

  /// The prefix for the customer used to generate unique invoice numbers.
  String? invoicePrefix;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  StripeInvoiceSettingCustomerSetting? invoiceSettings;

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
  StripeAnyEventDataTaxExemptEnum? taxExempt;

  /// A non-negative decimal between 0 and 100, with at most two decimal places. This represents the percentage of the subscription invoice subtotal that will be transferred to the application owner's Stripe account.
  num? applicationFeePercent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  StripeAutomaticTax? automaticTax;

  /// Determines the date of the first full invoice, and, for plans with `month` or `year` intervals, the day of the month for subsequent invoices.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? billingCycleAnchor;

  /// A date in the future at which the subscription will automatically get canceled
  int? cancelAt;

  /// If the subscription has been canceled with the `at_period_end` flag set to `true`, `cancel_at_period_end` on the subscription will be true. You can use this attribute to determine whether a subscription that has a status of active is scheduled to be canceled at the end of the current period.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? cancelAtPeriodEnd;

  /// If the subscription has been canceled, the date of that cancellation. If the subscription was canceled with `cancel_at_period_end`, `canceled_at` will reflect the time of the most recent update request, not the end of the subscription period when the subscription is automatically moved to a canceled state.
  int? canceledAt;

  /// Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay this subscription at the end of the cycle using the default source attached to the customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions.
  StripeAnyEventDataCollectionMethodEnum? collectionMethod;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? created;

  /// End of the current period that the subscription has been invoiced for. At the end of this period, a new invoice will be created.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? currentPeriodEnd;

  /// Start of the current period that the subscription has been invoiced for.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? currentPeriodStart;

  /// ID of the customer who owns the subscription.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customer;

  /// Number of days a customer has to pay invoices generated by this subscription. This value will be `null` for subscriptions where `collection_method=charge_automatically`.
  int? daysUntilDue;

  /// ID of the default payment method for the subscription. It must belong to the customer associated with the subscription. This takes precedence over `default_source`. If neither are set, invoices will use the customer's [invoice_settings.default_payment_method](https://stripe.com/docs/api/customers/object#customer_object-invoice_settings-default_payment_method) or [default_source](https://stripe.com/docs/api/customers/object#customer_object-default_source).
  String? defaultPaymentMethod;

  /// ID of the default payment source for the subscription. It must belong to the customer associated with the subscription and be in a chargeable state. If `default_payment_method` is also set, `default_payment_method` will take precedence. If neither are set, invoices will use the customer's [invoice_settings.default_payment_method](https://stripe.com/docs/api/customers/object#customer_object-invoice_settings-default_payment_method) or [default_source](https://stripe.com/docs/api/customers/object#customer_object-default_source).
  String? defaultSource;

  /// If the subscription has ended, the date the subscription ended.
  int? endedAt;

  /// Unique identifier for the object.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SubscriptionItemList? items;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? livemode;

  /// Specifies the approximate timestamp on which any pending invoice items will be billed according to the schedule provided at `pending_invoice_item_interval`.
  int? nextPendingInvoiceItemInvoice;

  /// String representing the object's type. Objects of the same type share the same value.
  StripeAnyEventDataObjectEnum? object;

  /// You can use this [SetupIntent](https://stripe.com/docs/api/setup_intents) to collect user authentication when creating a subscription without immediate payment or updating a subscription's payment method, allowing you to optimize for off-session payments. Learn more in the [SCA Migration Guide](https://stripe.com/docs/billing/migration/strong-customer-authentication#scenario-2).
  String? pendingSetupIntent;

  /// If specified, [pending updates](https://stripe.com/docs/billing/subscriptions/pending-updates) that will be applied to the subscription once the `latest_invoice` has been paid.
  String? pendingUpdate;

  /// The schedule attached to the subscription
  String? schedule;

  /// Date when the subscription was first created. The date might differ from the `created` date due to backdating.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? startDate;

  /// Possible values are `incomplete`, `incomplete_expired`, `trialing`, `active`, `past_due`, `canceled`, or `unpaid`. For `collection_method=charge_automatically` a subscription moves into `incomplete` if the initial payment attempt fails. A subscription in this state can only have metadata and default_source updated. Once the first invoice is paid, the subscription moves into an `active` state. If the first invoice is not paid within 23 hours, the subscription transitions to `incomplete_expired`. This is a terminal state, the open invoice will be voided and no further invoices will be generated. A subscription that is currently in a trial period is `trialing` and moves to `active` when the trial period is over. If subscription `collection_method=charge_automatically` it becomes `past_due` when payment to renew it fails and `canceled` or `unpaid` (depending on your subscriptions settings) when Stripe has exhausted all payment retry attempts. If subscription `collection_method=send_invoice` it becomes `past_due` when its invoice is not paid by the due date, and `canceled` or `unpaid` if it is still not paid by an additional deadline after that. Note that when a subscription has a status of `unpaid`, no subsequent invoices will be attempted (invoices will be created, but then immediately automatically closed). After receiving updated payment information from a customer, you may choose to reopen and pay their closed invoices.
  StripeAnyEventDataStatusEnum? status;

  /// If the subscription has a trial, the end of that trial.
  int? trialEnd;

  /// If the subscription has a trial, the beginning of that trial.
  int? trialStart;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StripeAnyEventData &&
     other.active == active &&
     other.images == images &&
     other.metadata == metadata &&
     other.shippable == shippable &&
     other.statementDescriptor == statementDescriptor &&
     other.unitLabel == unitLabel &&
     other.updated == updated &&
     other.url == url &&
     other.address == address &&
     other.balance == balance &&
     other.currency == currency &&
     other.delinquent == delinquent &&
     other.description == description &&
     other.email == email &&
     other.invoicePrefix == invoicePrefix &&
     other.invoiceSettings == invoiceSettings &&
     other.name == name &&
     other.nextInvoiceSequence == nextInvoiceSequence &&
     other.phone == phone &&
     other.preferredLocales == preferredLocales &&
     other.shipping == shipping &&
     other.taxExempt == taxExempt &&
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
    (active == null ? 0 : active!.hashCode) +
    (images.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (shippable == null ? 0 : shippable!.hashCode) +
    (statementDescriptor == null ? 0 : statementDescriptor!.hashCode) +
    (unitLabel == null ? 0 : unitLabel!.hashCode) +
    (updated == null ? 0 : updated!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (balance == null ? 0 : balance!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (delinquent == null ? 0 : delinquent!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (invoicePrefix == null ? 0 : invoicePrefix!.hashCode) +
    (invoiceSettings == null ? 0 : invoiceSettings!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (nextInvoiceSequence == null ? 0 : nextInvoiceSequence!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (preferredLocales == null ? 0 : preferredLocales!.hashCode) +
    (shipping == null ? 0 : shipping!.hashCode) +
    (taxExempt == null ? 0 : taxExempt!.hashCode) +
    (applicationFeePercent == null ? 0 : applicationFeePercent!.hashCode) +
    (automaticTax == null ? 0 : automaticTax!.hashCode) +
    (billingCycleAnchor == null ? 0 : billingCycleAnchor!.hashCode) +
    (cancelAt == null ? 0 : cancelAt!.hashCode) +
    (cancelAtPeriodEnd == null ? 0 : cancelAtPeriodEnd!.hashCode) +
    (canceledAt == null ? 0 : canceledAt!.hashCode) +
    (collectionMethod == null ? 0 : collectionMethod!.hashCode) +
    (created == null ? 0 : created!.hashCode) +
    (currentPeriodEnd == null ? 0 : currentPeriodEnd!.hashCode) +
    (currentPeriodStart == null ? 0 : currentPeriodStart!.hashCode) +
    (customer == null ? 0 : customer!.hashCode) +
    (daysUntilDue == null ? 0 : daysUntilDue!.hashCode) +
    (defaultPaymentMethod == null ? 0 : defaultPaymentMethod!.hashCode) +
    (defaultSource == null ? 0 : defaultSource!.hashCode) +
    (endedAt == null ? 0 : endedAt!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (items == null ? 0 : items!.hashCode) +
    (livemode == null ? 0 : livemode!.hashCode) +
    (nextPendingInvoiceItemInvoice == null ? 0 : nextPendingInvoiceItemInvoice!.hashCode) +
    (object == null ? 0 : object!.hashCode) +
    (pendingSetupIntent == null ? 0 : pendingSetupIntent!.hashCode) +
    (pendingUpdate == null ? 0 : pendingUpdate!.hashCode) +
    (schedule == null ? 0 : schedule!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (trialEnd == null ? 0 : trialEnd!.hashCode) +
    (trialStart == null ? 0 : trialStart!.hashCode);

  @override
  String toString() => 'StripeAnyEventData[active=$active, images=$images, metadata=$metadata, shippable=$shippable, statementDescriptor=$statementDescriptor, unitLabel=$unitLabel, updated=$updated, url=$url, address=$address, balance=$balance, currency=$currency, delinquent=$delinquent, description=$description, email=$email, invoicePrefix=$invoicePrefix, invoiceSettings=$invoiceSettings, name=$name, nextInvoiceSequence=$nextInvoiceSequence, phone=$phone, preferredLocales=$preferredLocales, shipping=$shipping, taxExempt=$taxExempt, applicationFeePercent=$applicationFeePercent, automaticTax=$automaticTax, billingCycleAnchor=$billingCycleAnchor, cancelAt=$cancelAt, cancelAtPeriodEnd=$cancelAtPeriodEnd, canceledAt=$canceledAt, collectionMethod=$collectionMethod, created=$created, currentPeriodEnd=$currentPeriodEnd, currentPeriodStart=$currentPeriodStart, customer=$customer, daysUntilDue=$daysUntilDue, defaultPaymentMethod=$defaultPaymentMethod, defaultSource=$defaultSource, endedAt=$endedAt, id=$id, items=$items, livemode=$livemode, nextPendingInvoiceItemInvoice=$nextPendingInvoiceItemInvoice, object=$object, pendingSetupIntent=$pendingSetupIntent, pendingUpdate=$pendingUpdate, schedule=$schedule, startDate=$startDate, status=$status, trialEnd=$trialEnd, trialStart=$trialStart]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.active != null) {
    _json[r'active'] = active;
    }
    _json[r'images'] = images;
    if (this.metadata != null) {
      _json[r'metadata'] = metadata?.toJson();
    }
    if (this.shippable != null) {
    _json[r'shippable'] = shippable;
    }
    if (this.statementDescriptor != null) {
    _json[r'statement_descriptor'] = statementDescriptor;
    }
    if (this.unitLabel != null) {
    _json[r'unit_label'] = unitLabel;
    }
    if (this.updated != null) {
    _json[r'updated'] = updated;
    }
    if (this.url != null) {
    _json[r'url'] = url;
    }
    if (this.address != null) {
    _json[r'address'] = address!.toJson();
    }
    if (this.balance != null) {
    _json[r'balance'] = balance;
    }
    if (this.currency != null) {
    _json[r'currency'] = currency;
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
    if (this.invoicePrefix != null) {
    _json[r'invoice_prefix'] = invoicePrefix;
    }
    if (this.invoiceSettings != null) {
      _json[r'invoice_settings'] = invoiceSettings?.toJson();
    }
    if (this.name != null) {
    _json[r'name'] = name;
    }
    if (this.nextInvoiceSequence != null) {
    _json[r'next_invoice_sequence'] = nextInvoiceSequence;
    }
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
    if (this.applicationFeePercent != null) {
    _json[r'application_fee_percent'] = applicationFeePercent;
    }
    if (this.automaticTax != null) {
      _json[r'automatic_tax'] = automaticTax?.toJson();
    }
    if (this.billingCycleAnchor != null) {
    _json[r'billing_cycle_anchor'] = billingCycleAnchor;
    }
    if (this.cancelAt != null) {
    _json[r'cancel_at'] = cancelAt;
    }
    if (this.cancelAtPeriodEnd != null) {
    _json[r'cancel_at_period_end'] = cancelAtPeriodEnd;
    }
    if (this.canceledAt != null) {
    _json[r'canceled_at'] = canceledAt;
    }
    if (this.collectionMethod != null) {
    _json[r'collection_method'] = collectionMethod?.toJson();
    }
    if (this.created != null) {
    _json[r'created'] = created;
    }
    if (this.currentPeriodEnd != null) {
    _json[r'current_period_end'] = currentPeriodEnd;
    }
    if (this.currentPeriodStart != null) {
    _json[r'current_period_start'] = currentPeriodStart;
    }
    if (this.customer != null) {
    _json[r'customer'] = customer;
    }
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
    if (this.id != null) {
    _json[r'id'] = id;
    }
    if (this.items != null) {
      _json[r'items'] = items?.toJson();
    }
    if (this.livemode != null) {
    _json[r'livemode'] = livemode;
    }
    if (this.nextPendingInvoiceItemInvoice != null) {
    _json[r'next_pending_invoice_item_invoice'] = nextPendingInvoiceItemInvoice;
    }
    if (this.object != null) {
    _json[r'object'] = object?.toJson();
    }
    if (this.pendingSetupIntent != null) {
    _json[r'pending_setup_intent'] = pendingSetupIntent;
    }
    if (this.pendingUpdate != null) {
    _json[r'pending_update'] = pendingUpdate;
    }
    if (this.schedule != null) {
    _json[r'schedule'] = schedule;
    }
    if (this.startDate != null) {
    _json[r'start_date'] = startDate;
    }
    if (this.status != null) {
    _json[r'status'] = status?.toJson();
    }
    if (this.trialEnd != null) {
    _json[r'trial_end'] = trialEnd;
    }
    if (this.trialStart != null) {
    _json[r'trial_start'] = trialStart;
    }
    return _json;
  }

  /// Returns a new [StripeAnyEventData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StripeAnyEventData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StripeAnyEventData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StripeAnyEventData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StripeAnyEventData(
        active: mapValueOfType<bool>(json, r'active'),
        images: json[r'images'] is Iterable
            ? (json[r'images'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        metadata: RuntimeStripeAnyMetadata.fromJson(json[r'metadata']),
        shippable: mapValueOfType<bool>(json, r'shippable'),
        statementDescriptor: mapValueOfType<String>(json, r'statement_descriptor'),
        unitLabel: mapValueOfType<String>(json, r'unit_label'),
        updated: mapValueOfType<int>(json, r'updated'),
        url: mapValueOfType<String>(json, r'url'),
        address: StripeAddress.fromJson(json[r'address']),
        balance: mapValueOfType<int>(json, r'balance'),
        currency: mapValueOfType<String>(json, r'currency'),
        delinquent: mapValueOfType<bool>(json, r'delinquent'),
        description: mapValueOfType<String>(json, r'description'),
        email: mapValueOfType<String>(json, r'email'),
        invoicePrefix: mapValueOfType<String>(json, r'invoice_prefix'),
        invoiceSettings: StripeInvoiceSettingCustomerSetting.fromJson(json[r'invoice_settings']),
        name: mapValueOfType<String>(json, r'name'),
        nextInvoiceSequence: mapValueOfType<int>(json, r'next_invoice_sequence'),
        phone: mapValueOfType<String>(json, r'phone'),
        preferredLocales: json[r'preferred_locales'] is Iterable
            ? (json[r'preferred_locales'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        shipping: StripeShipping.fromJson(json[r'shipping']),
        taxExempt: StripeAnyEventDataTaxExemptEnum.fromJson(json[r'tax_exempt']),
        applicationFeePercent: json[r'application_fee_percent'] == null
            ? null
            : num.parse('${json[r'application_fee_percent']}'),
        automaticTax: StripeAutomaticTax.fromJson(json[r'automatic_tax']),
        billingCycleAnchor: mapValueOfType<int>(json, r'billing_cycle_anchor'),
        cancelAt: mapValueOfType<int>(json, r'cancel_at'),
        cancelAtPeriodEnd: mapValueOfType<bool>(json, r'cancel_at_period_end'),
        canceledAt: mapValueOfType<int>(json, r'canceled_at'),
        collectionMethod: StripeAnyEventDataCollectionMethodEnum.fromJson(json[r'collection_method']),
        created: mapValueOfType<int>(json, r'created'),
        currentPeriodEnd: mapValueOfType<int>(json, r'current_period_end'),
        currentPeriodStart: mapValueOfType<int>(json, r'current_period_start'),
        customer: mapValueOfType<String>(json, r'customer'),
        daysUntilDue: mapValueOfType<int>(json, r'days_until_due'),
        defaultPaymentMethod: mapValueOfType<String>(json, r'default_payment_method'),
        defaultSource: mapValueOfType<String>(json, r'default_source'),
        endedAt: mapValueOfType<int>(json, r'ended_at'),
        id: mapValueOfType<String>(json, r'id'),
        items: SubscriptionItemList.fromJson(json[r'items']),
        livemode: mapValueOfType<bool>(json, r'livemode'),
        nextPendingInvoiceItemInvoice: mapValueOfType<int>(json, r'next_pending_invoice_item_invoice'),
        object: StripeAnyEventDataObjectEnum.fromJson(json[r'object']),
        pendingSetupIntent: mapValueOfType<String>(json, r'pending_setup_intent'),
        pendingUpdate: mapValueOfType<String>(json, r'pending_update'),
        schedule: mapValueOfType<String>(json, r'schedule'),
        startDate: mapValueOfType<int>(json, r'start_date'),
        status: StripeAnyEventDataStatusEnum.fromJson(json[r'status']),
        trialEnd: mapValueOfType<int>(json, r'trial_end'),
        trialStart: mapValueOfType<int>(json, r'trial_start'),
      );
    }
    return null;
  }

  static List<StripeAnyEventData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StripeAnyEventData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StripeAnyEventData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StripeAnyEventData> mapFromJson(dynamic json) {
    final map = <String, StripeAnyEventData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StripeAnyEventData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StripeAnyEventData-objects as value to a dart map
  static Map<String, List<StripeAnyEventData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StripeAnyEventData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StripeAnyEventData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, StripeAnyEventData> map) {
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

/// Describes the customer's tax exemption status. One of `none`, `exempt`, or `reverse`. When set to `reverse`, invoice and receipt PDFs include the text **\"Reverse charge\"**.
class StripeAnyEventDataTaxExemptEnum {
  /// Instantiate a new enum with the provided [value].
  const StripeAnyEventDataTaxExemptEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const exempt = StripeAnyEventDataTaxExemptEnum._(r'exempt');
  static const none = StripeAnyEventDataTaxExemptEnum._(r'none');
  static const reverse = StripeAnyEventDataTaxExemptEnum._(r'reverse');

  /// List of all possible values in this [enum][StripeAnyEventDataTaxExemptEnum].
  static const values = <StripeAnyEventDataTaxExemptEnum>[
    exempt,
    none,
    reverse,
  ];

  static StripeAnyEventDataTaxExemptEnum? fromJson(dynamic value) => StripeAnyEventDataTaxExemptEnumTypeTransformer().decode(value);

  static List<StripeAnyEventDataTaxExemptEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StripeAnyEventDataTaxExemptEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StripeAnyEventDataTaxExemptEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StripeAnyEventDataTaxExemptEnum] to String,
/// and [decode] dynamic data back to [StripeAnyEventDataTaxExemptEnum].
class StripeAnyEventDataTaxExemptEnumTypeTransformer {
  factory StripeAnyEventDataTaxExemptEnumTypeTransformer() => _instance ??= const StripeAnyEventDataTaxExemptEnumTypeTransformer._();

  const StripeAnyEventDataTaxExemptEnumTypeTransformer._();

  String encode(StripeAnyEventDataTaxExemptEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StripeAnyEventDataTaxExemptEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StripeAnyEventDataTaxExemptEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'exempt': return StripeAnyEventDataTaxExemptEnum.exempt;
        case r'none': return StripeAnyEventDataTaxExemptEnum.none;
        case r'reverse': return StripeAnyEventDataTaxExemptEnum.reverse;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StripeAnyEventDataTaxExemptEnumTypeTransformer] instance.
  static StripeAnyEventDataTaxExemptEnumTypeTransformer? _instance;
}


/// Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay this subscription at the end of the cycle using the default source attached to the customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions.
class StripeAnyEventDataCollectionMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const StripeAnyEventDataCollectionMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const chargeAutomatically = StripeAnyEventDataCollectionMethodEnum._(r'charge_automatically');
  static const sendInvoice = StripeAnyEventDataCollectionMethodEnum._(r'send_invoice');

  /// List of all possible values in this [enum][StripeAnyEventDataCollectionMethodEnum].
  static const values = <StripeAnyEventDataCollectionMethodEnum>[
    chargeAutomatically,
    sendInvoice,
  ];

  static StripeAnyEventDataCollectionMethodEnum? fromJson(dynamic value) => StripeAnyEventDataCollectionMethodEnumTypeTransformer().decode(value);

  static List<StripeAnyEventDataCollectionMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StripeAnyEventDataCollectionMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StripeAnyEventDataCollectionMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StripeAnyEventDataCollectionMethodEnum] to String,
/// and [decode] dynamic data back to [StripeAnyEventDataCollectionMethodEnum].
class StripeAnyEventDataCollectionMethodEnumTypeTransformer {
  factory StripeAnyEventDataCollectionMethodEnumTypeTransformer() => _instance ??= const StripeAnyEventDataCollectionMethodEnumTypeTransformer._();

  const StripeAnyEventDataCollectionMethodEnumTypeTransformer._();

  String encode(StripeAnyEventDataCollectionMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StripeAnyEventDataCollectionMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StripeAnyEventDataCollectionMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'charge_automatically': return StripeAnyEventDataCollectionMethodEnum.chargeAutomatically;
        case r'send_invoice': return StripeAnyEventDataCollectionMethodEnum.sendInvoice;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StripeAnyEventDataCollectionMethodEnumTypeTransformer] instance.
  static StripeAnyEventDataCollectionMethodEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class StripeAnyEventDataObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const StripeAnyEventDataObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const subscription = StripeAnyEventDataObjectEnum._(r'subscription');

  /// List of all possible values in this [enum][StripeAnyEventDataObjectEnum].
  static const values = <StripeAnyEventDataObjectEnum>[
    subscription,
  ];

  static StripeAnyEventDataObjectEnum? fromJson(dynamic value) => StripeAnyEventDataObjectEnumTypeTransformer().decode(value);

  static List<StripeAnyEventDataObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StripeAnyEventDataObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StripeAnyEventDataObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StripeAnyEventDataObjectEnum] to String,
/// and [decode] dynamic data back to [StripeAnyEventDataObjectEnum].
class StripeAnyEventDataObjectEnumTypeTransformer {
  factory StripeAnyEventDataObjectEnumTypeTransformer() => _instance ??= const StripeAnyEventDataObjectEnumTypeTransformer._();

  const StripeAnyEventDataObjectEnumTypeTransformer._();

  String encode(StripeAnyEventDataObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StripeAnyEventDataObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StripeAnyEventDataObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'subscription': return StripeAnyEventDataObjectEnum.subscription;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StripeAnyEventDataObjectEnumTypeTransformer] instance.
  static StripeAnyEventDataObjectEnumTypeTransformer? _instance;
}


/// Possible values are `incomplete`, `incomplete_expired`, `trialing`, `active`, `past_due`, `canceled`, or `unpaid`. For `collection_method=charge_automatically` a subscription moves into `incomplete` if the initial payment attempt fails. A subscription in this state can only have metadata and default_source updated. Once the first invoice is paid, the subscription moves into an `active` state. If the first invoice is not paid within 23 hours, the subscription transitions to `incomplete_expired`. This is a terminal state, the open invoice will be voided and no further invoices will be generated. A subscription that is currently in a trial period is `trialing` and moves to `active` when the trial period is over. If subscription `collection_method=charge_automatically` it becomes `past_due` when payment to renew it fails and `canceled` or `unpaid` (depending on your subscriptions settings) when Stripe has exhausted all payment retry attempts. If subscription `collection_method=send_invoice` it becomes `past_due` when its invoice is not paid by the due date, and `canceled` or `unpaid` if it is still not paid by an additional deadline after that. Note that when a subscription has a status of `unpaid`, no subsequent invoices will be attempted (invoices will be created, but then immediately automatically closed). After receiving updated payment information from a customer, you may choose to reopen and pay their closed invoices.
class StripeAnyEventDataStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const StripeAnyEventDataStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = StripeAnyEventDataStatusEnum._(r'active');
  static const canceled = StripeAnyEventDataStatusEnum._(r'canceled');
  static const incomplete = StripeAnyEventDataStatusEnum._(r'incomplete');
  static const incompleteExpired = StripeAnyEventDataStatusEnum._(r'incomplete_expired');
  static const pastDue = StripeAnyEventDataStatusEnum._(r'past_due');
  static const trialing = StripeAnyEventDataStatusEnum._(r'trialing');
  static const unpaid = StripeAnyEventDataStatusEnum._(r'unpaid');

  /// List of all possible values in this [enum][StripeAnyEventDataStatusEnum].
  static const values = <StripeAnyEventDataStatusEnum>[
    active,
    canceled,
    incomplete,
    incompleteExpired,
    pastDue,
    trialing,
    unpaid,
  ];

  static StripeAnyEventDataStatusEnum? fromJson(dynamic value) => StripeAnyEventDataStatusEnumTypeTransformer().decode(value);

  static List<StripeAnyEventDataStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StripeAnyEventDataStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StripeAnyEventDataStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StripeAnyEventDataStatusEnum] to String,
/// and [decode] dynamic data back to [StripeAnyEventDataStatusEnum].
class StripeAnyEventDataStatusEnumTypeTransformer {
  factory StripeAnyEventDataStatusEnumTypeTransformer() => _instance ??= const StripeAnyEventDataStatusEnumTypeTransformer._();

  const StripeAnyEventDataStatusEnumTypeTransformer._();

  String encode(StripeAnyEventDataStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StripeAnyEventDataStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StripeAnyEventDataStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return StripeAnyEventDataStatusEnum.active;
        case r'canceled': return StripeAnyEventDataStatusEnum.canceled;
        case r'incomplete': return StripeAnyEventDataStatusEnum.incomplete;
        case r'incomplete_expired': return StripeAnyEventDataStatusEnum.incompleteExpired;
        case r'past_due': return StripeAnyEventDataStatusEnum.pastDue;
        case r'trialing': return StripeAnyEventDataStatusEnum.trialing;
        case r'unpaid': return StripeAnyEventDataStatusEnum.unpaid;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StripeAnyEventDataStatusEnumTypeTransformer] instance.
  static StripeAnyEventDataStatusEnumTypeTransformer? _instance;
}


