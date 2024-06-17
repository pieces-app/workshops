//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/apigee_attribute.dart' show ApigeeAttribute;
import 'package:runtime_common_library/model/apigee_graph_ql_operation_group.dart' show ApigeeGraphQLOperationGroup;
import 'package:runtime_common_library/model/apigee_operation_group.dart' show ApigeeOperationGroup;


class ApigeeProduct {
  /// Returns a new [ApigeeProduct] instance.
  ApigeeProduct({
    this.apiResources = const [],
    this.approvalType,
    this.attributes = const [],
    this.createdAt,
    this.description,
    this.displayName,
    this.environments = const [],
    this.graphqlOperationGroup,
    this.lastModifiedAt,
    this.name,
    this.operationGroup,
    this.proxies = const [],
    this.quota,
    this.quotaInterval,
    this.quotaTimeUnit,
    this.scopes = const [],
  });

  List<String> apiResources;

  /// Flag that specifies how API keys are approved to access the APIs defined by the API product. If set to `manual`, the consumer key is generated and returned in \"pending\" state. In this case, the API keys won't work until they have been explicitly approved. If set to `auto`, the consumer key is generated and returned in \"approved\" state and can be used immediately. **Note:** Typically, `auto` is used to provide access to free or trial API products that provide limited quota or capabilities.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? approvalType;

  /// Array of attributes that may be used to extend the default API product profile with customer-specific metadata. You can specify a maximum of 18 attributes. Use this property to specify the access level of the API product as either `public`, `private`, or `internal`. Only products marked `public` are available to developers in the Apigee developer portal. For example, you can set a product to `internal` while it is in development and then change access to `public` when it is ready to release on the portal. API products marked as `private` do not appear on the portal, but can be accessed by external developers.
  List<ApigeeAttribute> attributes;

  /// Response only. Creation time of this environment as milliseconds since epoch.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  /// Description of the API product. Include key information about the API product that is not captured by other fields. Comma-separated list of API resources to be bundled in the API product. By default, the resource paths are mapped from the `proxy.pathsuffix` variable. The proxy path suffix is defined as the URI fragment following the ProxyEndpoint base path. For example, if the `apiResources` element is defined to be `/forecastrss` and the base path defined for the API proxy is `/weather`, then only requests to `/weather/forecastrss` are permitted by the API product. You can select a specific path, or you can select all subpaths with the following wildcard: - `/_**`: Indicates that all sub-URIs are included. - `/_*` : Indicates that only URIs one level down are included. By default, / supports the same resources as /_** as well as the base path defined by the API proxy. For example, if the base path of the API proxy is `/v1/weatherapikey`, then the API product supports requests to `/v1/weatherapikey` and to any sub-URIs, such as `/v1/weatherapikey/forecastrss`, `/v1/weatherapikey/region/CA`, and so on. For more information, see Managing API products.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// Name displayed in the UI or developer portal to developers registering for API access.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayName;

  /// Comma-separated list of environment names to which the API product is bound. Requests to environments that are not listed are rejected. By specifying one or more environments, you can bind the resources listed in the API product to a specific environment, preventing developers from accessing those resources through API proxies deployed in another environment. This setting is used, for example, to prevent resources associated with API proxies in `prod` from being accessed by API proxies deployed in `test`.
  List<String> environments;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ApigeeGraphQLOperationGroup? graphqlOperationGroup;

  /// Response only. Modified time of this environment as milliseconds since epoch.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastModifiedAt;

  /// Internal name of the API product. Characters you can use in the name are restricted to: `A-Z0-9._\\-$ %`. **Note:** The internal name cannot be edited when updating the API product.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ApigeeOperationGroup? operationGroup;

  /// Comma-separated list of API proxy names to which this API product is bound. By specifying API proxies, you can associate resources in the API product with specific API proxies, preventing developers from accessing those resources through other API proxies. Apigee rejects requests to API proxies that are not listed. **Note:** The API proxy names must already exist in the specified environment as they will be validated upon creation.
  List<String> proxies;

  /// Number of request messages permitted per app by this API product for the specified `quotaInterval` and `quotaTimeUnit`. For example, a `quota` of 50, for a `quotaInterval` of 12 and a `quotaTimeUnit` of hours means 50 requests are allowed every 12 hours.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? quota;

  /// Time interval over which the number of request messages is calculated.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? quotaInterval;

  /// Time unit defined for the `quotaInterval`. Valid values include `minute`, `hour`, `day`, or `month`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? quotaTimeUnit;

  /// Comma-separated list of OAuth scopes that are validated at runtime. Apigee validates that the scopes in any access token presented match the scopes defined in the OAuth policy associated with the API product.
  List<String> scopes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApigeeProduct &&
     other.apiResources == apiResources &&
     other.approvalType == approvalType &&
     other.attributes == attributes &&
     other.createdAt == createdAt &&
     other.description == description &&
     other.displayName == displayName &&
     other.environments == environments &&
     other.graphqlOperationGroup == graphqlOperationGroup &&
     other.lastModifiedAt == lastModifiedAt &&
     other.name == name &&
     other.operationGroup == operationGroup &&
     other.proxies == proxies &&
     other.quota == quota &&
     other.quotaInterval == quotaInterval &&
     other.quotaTimeUnit == quotaTimeUnit &&
     other.scopes == scopes;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (apiResources.hashCode) +
    (approvalType == null ? 0 : approvalType!.hashCode) +
    (attributes.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (environments.hashCode) +
    (graphqlOperationGroup == null ? 0 : graphqlOperationGroup!.hashCode) +
    (lastModifiedAt == null ? 0 : lastModifiedAt!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (operationGroup == null ? 0 : operationGroup!.hashCode) +
    (proxies.hashCode) +
    (quota == null ? 0 : quota!.hashCode) +
    (quotaInterval == null ? 0 : quotaInterval!.hashCode) +
    (quotaTimeUnit == null ? 0 : quotaTimeUnit!.hashCode) +
    (scopes.hashCode);

  @override
  String toString() => 'ApigeeProduct[apiResources=$apiResources, approvalType=$approvalType, attributes=$attributes, createdAt=$createdAt, description=$description, displayName=$displayName, environments=$environments, graphqlOperationGroup=$graphqlOperationGroup, lastModifiedAt=$lastModifiedAt, name=$name, operationGroup=$operationGroup, proxies=$proxies, quota=$quota, quotaInterval=$quotaInterval, quotaTimeUnit=$quotaTimeUnit, scopes=$scopes]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'apiResources'] = apiResources;
    if (this.approvalType != null) {
    _json[r'approvalType'] = approvalType;
    }
    _json[r'attributes'] = attributes.map<Object>((element) => element.toJson()).toList();
    if (this.createdAt != null) {
    _json[r'createdAt'] = createdAt;
    }
    if (this.description != null) {
    _json[r'description'] = description;
    }
    if (this.displayName != null) {
    _json[r'displayName'] = displayName;
    }
    _json[r'environments'] = environments;
    if (this.graphqlOperationGroup != null) {
      _json[r'graphqlOperationGroup'] = graphqlOperationGroup?.toJson();
    }
    if (this.lastModifiedAt != null) {
    _json[r'lastModifiedAt'] = lastModifiedAt;
    }
    if (this.name != null) {
    _json[r'name'] = name;
    }
    if (this.operationGroup != null) {
      _json[r'operationGroup'] = operationGroup?.toJson();
    }
    _json[r'proxies'] = proxies;
    if (this.quota != null) {
    _json[r'quota'] = quota;
    }
    if (this.quotaInterval != null) {
    _json[r'quotaInterval'] = quotaInterval;
    }
    if (this.quotaTimeUnit != null) {
    _json[r'quotaTimeUnit'] = quotaTimeUnit;
    }
    _json[r'scopes'] = scopes;
    return _json;
  }

  /// Returns a new [ApigeeProduct] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApigeeProduct? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApigeeProduct[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApigeeProduct[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApigeeProduct(
        apiResources: json[r'apiResources'] is Iterable
            ? (json[r'apiResources'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        approvalType: mapValueOfType<String>(json, r'approvalType'),
        attributes: ApigeeAttribute.listFromJson(json[r'attributes']),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        description: mapValueOfType<String>(json, r'description'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        environments: json[r'environments'] is Iterable
            ? (json[r'environments'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        graphqlOperationGroup: ApigeeGraphQLOperationGroup.fromJson(json[r'graphqlOperationGroup']),
        lastModifiedAt: mapValueOfType<String>(json, r'lastModifiedAt'),
        name: mapValueOfType<String>(json, r'name'),
        operationGroup: ApigeeOperationGroup.fromJson(json[r'operationGroup']),
        proxies: json[r'proxies'] is Iterable
            ? (json[r'proxies'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        quota: mapValueOfType<String>(json, r'quota'),
        quotaInterval: mapValueOfType<String>(json, r'quotaInterval'),
        quotaTimeUnit: mapValueOfType<String>(json, r'quotaTimeUnit'),
        scopes: json[r'scopes'] is Iterable
            ? (json[r'scopes'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<ApigeeProduct> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApigeeProduct>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApigeeProduct.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApigeeProduct> mapFromJson(dynamic json) {
    final map = <String, ApigeeProduct>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApigeeProduct.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApigeeProduct-objects as value to a dart map
  static Map<String, List<ApigeeProduct>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApigeeProduct>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApigeeProduct.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ApigeeProduct> map) {
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

