//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/apigee_developer.dart' show ApigeeDeveloper;
import 'package:runtime_common_library/model/apigee_developer_app.dart' show ApigeeDeveloperApp;
import 'package:runtime_common_library/model/apigee_product.dart' show ApigeeProduct;


class ApigeeAllocationEngineClientData {
  /// Returns a new [ApigeeAllocationEngineClientData] instance.
  ApigeeAllocationEngineClientData({
    this.developer,
    this.applications = const [],
    this.products = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ApigeeDeveloper? developer;

  /// This will be an array of apps that the developer has registerd. The 0th index will always be the default app. You can get the credentials here if needed.
  List<ApigeeDeveloperApp> applications;

  /// The products that are available for this developer.
  List<ApigeeProduct> products;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApigeeAllocationEngineClientData &&
     other.developer == developer &&
     other.applications == applications &&
     other.products == products;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (developer == null ? 0 : developer!.hashCode) +
    (applications.hashCode) +
    (products.hashCode);

  @override
  String toString() => 'ApigeeAllocationEngineClientData[developer=$developer, applications=$applications, products=$products]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.developer != null) {
      _json[r'developer'] = developer?.toJson();
    }
    _json[r'applications'] = applications.map<Object>((element) => element.toJson()).toList();
    _json[r'products'] = products.map<Object>((element) => element.toJson()).toList();
    return _json;
  }

  /// Returns a new [ApigeeAllocationEngineClientData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApigeeAllocationEngineClientData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApigeeAllocationEngineClientData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApigeeAllocationEngineClientData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApigeeAllocationEngineClientData(
        developer: ApigeeDeveloper.fromJson(json[r'developer']),
        applications: ApigeeDeveloperApp.listFromJson(json[r'applications']),
        products: ApigeeProduct.listFromJson(json[r'products']),
      );
    }
    return null;
  }

  static List<ApigeeAllocationEngineClientData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApigeeAllocationEngineClientData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApigeeAllocationEngineClientData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApigeeAllocationEngineClientData> mapFromJson(dynamic json) {
    final map = <String, ApigeeAllocationEngineClientData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApigeeAllocationEngineClientData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApigeeAllocationEngineClientData-objects as value to a dart map
  static Map<String, List<ApigeeAllocationEngineClientData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApigeeAllocationEngineClientData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApigeeAllocationEngineClientData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ApigeeAllocationEngineClientData> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'applications',
    'products',
  };
}

