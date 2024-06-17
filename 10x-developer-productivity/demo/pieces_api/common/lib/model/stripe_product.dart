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


class StripeProduct {
  /// Returns a new [StripeProduct] instance.
  StripeProduct({
    required this.active,
    required this.created,
    this.description,
    required this.id,
    this.images = const [],
    required this.livemode,
    required this.name,
    required this.object,
    this.shippable,
    this.statementDescriptor,
    this.unitLabel,
    required this.updated,
    this.url,
    this.metadata,
  });

  /// Whether the product is currently available for purchase.
  bool active;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// The product's description, meant to be displayable to the customer. Use this field to optionally store a long form explanation of the product being sold for your own rendering purposes.
  String? description;

  /// Unique identifier for the object.
  String id;

  /// A list of up to 8 URLs of images for this product, meant to be displayable to the customer.
  List<String> images;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// The product's name, meant to be displayable to the customer. Whenever this product is sold via a subscription, name will show up on associated invoice line item descriptions.
  String name;

  /// String representing the object's type. Objects of the same type share the same value.
  StripeProductObjectEnum object;

  /// Whether this product is shipped (i.e., physical goods).
  bool? shippable;

  /// Extra information about a product which will appear on your customer's credit card statement. In the case that multiple products are billed at once, the first statement descriptor will be used.
  String? statementDescriptor;

  /// A label that represents units of this product in Stripe and on customers’ receipts and invoices. When set, this will be included in associated invoice line item descriptions.
  String? unitLabel;

  /// Time at which the object was last updated. Measured in seconds since the Unix epoch.
  int updated;

  /// A URL of a publicly-accessible webpage for this product.
  String? url;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RuntimeStripeAnyMetadata? metadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StripeProduct &&
     other.active == active &&
     other.created == created &&
     other.description == description &&
     other.id == id &&
     other.images == images &&
     other.livemode == livemode &&
     other.name == name &&
     other.object == object &&
     other.shippable == shippable &&
     other.statementDescriptor == statementDescriptor &&
     other.unitLabel == unitLabel &&
     other.updated == updated &&
     other.url == url &&
     other.metadata == metadata;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (active.hashCode) +
    (created.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (id.hashCode) +
    (images.hashCode) +
    (livemode.hashCode) +
    (name.hashCode) +
    (object.hashCode) +
    (shippable == null ? 0 : shippable!.hashCode) +
    (statementDescriptor == null ? 0 : statementDescriptor!.hashCode) +
    (unitLabel == null ? 0 : unitLabel!.hashCode) +
    (updated.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode);

  @override
  String toString() => 'StripeProduct[active=$active, created=$created, description=$description, id=$id, images=$images, livemode=$livemode, name=$name, object=$object, shippable=$shippable, statementDescriptor=$statementDescriptor, unitLabel=$unitLabel, updated=$updated, url=$url, metadata=$metadata]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'active'] = active;
    _json[r'created'] = created;
    if (this.description != null) {
    _json[r'description'] = description;
    }
    _json[r'id'] = id;
    _json[r'images'] = images;
    _json[r'livemode'] = livemode;
    _json[r'name'] = name;
    _json[r'object'] = object.toJson();
    if (this.shippable != null) {
    _json[r'shippable'] = shippable;
    }
    if (this.statementDescriptor != null) {
    _json[r'statement_descriptor'] = statementDescriptor;
    }
    if (this.unitLabel != null) {
    _json[r'unit_label'] = unitLabel;
    }
    _json[r'updated'] = updated;
    if (this.url != null) {
    _json[r'url'] = url;
    }
    if (this.metadata != null) {
      _json[r'metadata'] = metadata?.toJson();
    }
    return _json;
  }

  /// Returns a new [StripeProduct] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StripeProduct? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StripeProduct[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StripeProduct[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StripeProduct(
        active: mapValueOfType<bool>(json, r'active')!,
        created: mapValueOfType<int>(json, r'created')!,
        description: mapValueOfType<String>(json, r'description'),
        id: mapValueOfType<String>(json, r'id')!,
        images: json[r'images'] is Iterable
            ? (json[r'images'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        name: mapValueOfType<String>(json, r'name')!,
        object: StripeProductObjectEnum.fromJson(json[r'object'])!,
        shippable: mapValueOfType<bool>(json, r'shippable'),
        statementDescriptor: mapValueOfType<String>(json, r'statement_descriptor'),
        unitLabel: mapValueOfType<String>(json, r'unit_label'),
        updated: mapValueOfType<int>(json, r'updated')!,
        url: mapValueOfType<String>(json, r'url'),
        metadata: RuntimeStripeAnyMetadata.fromJson(json[r'metadata']),
      );
    }
    return null;
  }

  static List<StripeProduct> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StripeProduct>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StripeProduct.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StripeProduct> mapFromJson(dynamic json) {
    final map = <String, StripeProduct>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StripeProduct.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StripeProduct-objects as value to a dart map
  static Map<String, List<StripeProduct>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StripeProduct>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StripeProduct.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, StripeProduct> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'active',
    'created',
    'id',
    'images',
    'livemode',
    'name',
    'object',
    'updated',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class StripeProductObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const StripeProductObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const product = StripeProductObjectEnum._(r'product');

  /// List of all possible values in this [enum][StripeProductObjectEnum].
  static const values = <StripeProductObjectEnum>[
    product,
  ];

  static StripeProductObjectEnum? fromJson(dynamic value) => StripeProductObjectEnumTypeTransformer().decode(value);

  static List<StripeProductObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StripeProductObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StripeProductObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StripeProductObjectEnum] to String,
/// and [decode] dynamic data back to [StripeProductObjectEnum].
class StripeProductObjectEnumTypeTransformer {
  factory StripeProductObjectEnumTypeTransformer() => _instance ??= const StripeProductObjectEnumTypeTransformer._();

  const StripeProductObjectEnumTypeTransformer._();

  String encode(StripeProductObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StripeProductObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StripeProductObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'product': return StripeProductObjectEnum.product;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StripeProductObjectEnumTypeTransformer] instance.
  static StripeProductObjectEnumTypeTransformer? _instance;
}


