//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/apigee_query_metric.dart' show ApigeeQueryMetric;


class ApigeeQuery {
  /// Returns a new [ApigeeQuery] instance.
  ApigeeQuery({
    this.csvDelimiter,
    this.dimensions = const [],
    this.envgroupHostname,
    this.filter,
    this.groupByTimeUnit,
    this.limit,
    this.metrics = const [],
    this.name,
    this.outputFormat,
    this.reportDefinitionId,
    this.timeRange,
  });

  /// Delimiter used in the CSV file, if `outputFormat` is set to `csv`. Defaults to the `,` (comma) character. Supported delimiter characters include comma (`,`), pipe (`|`), and tab (`\\t`).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? csvDelimiter;

  /// A list of dimensions. https://docs.apigee.com/api-platform/analytics/analytics-reference#dimensions
  List<String> dimensions;

  /// Hostname needs to be specified if query intends to run at host level. This field is only allowed when query is submitted by CreateHostAsyncQuery where analytics data will be grouped by organization and hostname.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envgroupHostname;

  /// Boolean expression that can be used to filter data. Filter expressions can be combined using AND/OR terms and should be fully parenthesized to avoid ambiguity. See Analytics metrics, dimensions, and filters reference https://docs.apigee.com/api-platform/analytics/analytics-reference for more information on the fields available to filter on. For more information on the tokens that you use to build filter expressions, see Filter expression syntax. https://docs.apigee.com/api-platform/analytics/asynch-reports-api#filter-expression-syntax
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? filter;

  /// Time unit used to group the result set. Valid values include: second, minute, hour, day, week, or month. If a query includes groupByTimeUnit, then the result is an aggregation based on the specified time unit and the resultant timestamp does not include milliseconds precision. If a query omits groupByTimeUnit, then the resultant timestamp includes milliseconds precision.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? groupByTimeUnit;

  /// Maximum number of rows that can be returned in the result.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? limit;

  /// A list of Metrics.
  List<ApigeeQueryMetric> metrics;

  /// Asynchronous Query Name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Valid values include: `csv` or `json`. Defaults to `json`. Note: Configure the delimiter for CSV output using the csvDelimiter property.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? outputFormat;

  /// Asynchronous Report ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reportDefinitionId;

  /// Required. Time range for the query. Can use the following predefined strings to specify the time range: `last60minutes` `last24hours` `last7days` Or, specify the timeRange as a structure describing start and end timestamps in the ISO format: yyyy-mm-ddThh:mm:ssZ. Example: \"timeRange\": { \"start\": \"2018-07-29T00:13:00Z\", \"end\": \"2018-08-01T00:18:00Z\" }
  ApigeeQueryTimeRangeEnum? timeRange;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApigeeQuery &&
     other.csvDelimiter == csvDelimiter &&
     other.dimensions == dimensions &&
     other.envgroupHostname == envgroupHostname &&
     other.filter == filter &&
     other.groupByTimeUnit == groupByTimeUnit &&
     other.limit == limit &&
     other.metrics == metrics &&
     other.name == name &&
     other.outputFormat == outputFormat &&
     other.reportDefinitionId == reportDefinitionId &&
     other.timeRange == timeRange;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (csvDelimiter == null ? 0 : csvDelimiter!.hashCode) +
    (dimensions.hashCode) +
    (envgroupHostname == null ? 0 : envgroupHostname!.hashCode) +
    (filter == null ? 0 : filter!.hashCode) +
    (groupByTimeUnit == null ? 0 : groupByTimeUnit!.hashCode) +
    (limit == null ? 0 : limit!.hashCode) +
    (metrics.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (outputFormat == null ? 0 : outputFormat!.hashCode) +
    (reportDefinitionId == null ? 0 : reportDefinitionId!.hashCode) +
    (timeRange == null ? 0 : timeRange!.hashCode);

  @override
  String toString() => 'ApigeeQuery[csvDelimiter=$csvDelimiter, dimensions=$dimensions, envgroupHostname=$envgroupHostname, filter=$filter, groupByTimeUnit=$groupByTimeUnit, limit=$limit, metrics=$metrics, name=$name, outputFormat=$outputFormat, reportDefinitionId=$reportDefinitionId, timeRange=$timeRange]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.csvDelimiter != null) {
    _json[r'csvDelimiter'] = csvDelimiter;
    }
    _json[r'dimensions'] = dimensions;
    if (this.envgroupHostname != null) {
    _json[r'envgroupHostname'] = envgroupHostname;
    }
    if (this.filter != null) {
    _json[r'filter'] = filter;
    }
    if (this.groupByTimeUnit != null) {
    _json[r'groupByTimeUnit'] = groupByTimeUnit;
    }
    if (this.limit != null) {
    _json[r'limit'] = limit;
    }
    _json[r'metrics'] = metrics.map<Object>((element) => element.toJson()).toList();
    if (this.name != null) {
    _json[r'name'] = name;
    }
    if (this.outputFormat != null) {
    _json[r'outputFormat'] = outputFormat;
    }
    if (this.reportDefinitionId != null) {
    _json[r'reportDefinitionId'] = reportDefinitionId;
    }
    if (this.timeRange != null) {
    _json[r'timeRange'] = timeRange?.toJson();
    }
    return _json;
  }

  /// Returns a new [ApigeeQuery] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApigeeQuery? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApigeeQuery[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApigeeQuery[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApigeeQuery(
        csvDelimiter: mapValueOfType<String>(json, r'csvDelimiter'),
        dimensions: json[r'dimensions'] is Iterable
            ? (json[r'dimensions'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        envgroupHostname: mapValueOfType<String>(json, r'envgroupHostname'),
        filter: mapValueOfType<String>(json, r'filter'),
        groupByTimeUnit: mapValueOfType<String>(json, r'groupByTimeUnit'),
        limit: mapValueOfType<int>(json, r'limit'),
        metrics: ApigeeQueryMetric.listFromJson(json[r'metrics']),
        name: mapValueOfType<String>(json, r'name'),
        outputFormat: mapValueOfType<String>(json, r'outputFormat'),
        reportDefinitionId: mapValueOfType<String>(json, r'reportDefinitionId'),
        timeRange: ApigeeQueryTimeRangeEnum.fromJson(json[r'timeRange']),
      );
    }
    return null;
  }

  static List<ApigeeQuery> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApigeeQuery>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApigeeQuery.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApigeeQuery> mapFromJson(dynamic json) {
    final map = <String, ApigeeQuery>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApigeeQuery.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApigeeQuery-objects as value to a dart map
  static Map<String, List<ApigeeQuery>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApigeeQuery>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApigeeQuery.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ApigeeQuery> map) {
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

/// Required. Time range for the query. Can use the following predefined strings to specify the time range: `last60minutes` `last24hours` `last7days` Or, specify the timeRange as a structure describing start and end timestamps in the ISO format: yyyy-mm-ddThh:mm:ssZ. Example: \"timeRange\": { \"start\": \"2018-07-29T00:13:00Z\", \"end\": \"2018-08-01T00:18:00Z\" }
class ApigeeQueryTimeRangeEnum {
  /// Instantiate a new enum with the provided [value].
  const ApigeeQueryTimeRangeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const last24hours = ApigeeQueryTimeRangeEnum._(r'last24hours');
  static const last60minutes = ApigeeQueryTimeRangeEnum._(r'last60minutes');
  static const last7days = ApigeeQueryTimeRangeEnum._(r'last7days');

  /// List of all possible values in this [enum][ApigeeQueryTimeRangeEnum].
  static const values = <ApigeeQueryTimeRangeEnum>[
    last24hours,
    last60minutes,
    last7days,
  ];

  static ApigeeQueryTimeRangeEnum? fromJson(dynamic value) => ApigeeQueryTimeRangeEnumTypeTransformer().decode(value);

  static List<ApigeeQueryTimeRangeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApigeeQueryTimeRangeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApigeeQueryTimeRangeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ApigeeQueryTimeRangeEnum] to String,
/// and [decode] dynamic data back to [ApigeeQueryTimeRangeEnum].
class ApigeeQueryTimeRangeEnumTypeTransformer {
  factory ApigeeQueryTimeRangeEnumTypeTransformer() => _instance ??= const ApigeeQueryTimeRangeEnumTypeTransformer._();

  const ApigeeQueryTimeRangeEnumTypeTransformer._();

  String encode(ApigeeQueryTimeRangeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ApigeeQueryTimeRangeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ApigeeQueryTimeRangeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'last24hours': return ApigeeQueryTimeRangeEnum.last24hours;
        case r'last60minutes': return ApigeeQueryTimeRangeEnum.last60minutes;
        case r'last7days': return ApigeeQueryTimeRangeEnum.last7days;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ApigeeQueryTimeRangeEnumTypeTransformer] instance.
  static ApigeeQueryTimeRangeEnumTypeTransformer? _instance;
}


