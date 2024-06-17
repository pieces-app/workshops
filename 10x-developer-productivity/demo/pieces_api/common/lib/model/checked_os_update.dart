//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/grouped_timestamp.dart' show GroupedTimestamp;
import 'package:runtime_common_library/model/updating_status_enum.dart' show UpdatingStatusEnum;


class CheckedOSUpdate {
  /// Returns a new [CheckedOSUpdate] instance.
  CheckedOSUpdate({
    this.schema,
    required this.status,
    this.updated,
    this.percentage,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  UpdatingStatusEnum status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? updated;

  /// Optionally if the update is in progress you will recieve a download percent(from 0-100).
  num? percentage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CheckedOSUpdate &&
     other.schema == schema &&
     other.status == status &&
     other.updated == updated &&
     other.percentage == percentage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (status.hashCode) +
    (updated == null ? 0 : updated!.hashCode) +
    (percentage == null ? 0 : percentage!.hashCode);

  @override
  String toString() => 'CheckedOSUpdate[schema=$schema, status=$status, updated=$updated, percentage=$percentage]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'status'] = status.toJson();
    if (this.updated != null) {
      _json[r'updated'] = updated?.toJson();
    }
    if (this.percentage != null) {
    _json[r'percentage'] = percentage;
    }
    return _json;
  }

  /// Returns a new [CheckedOSUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CheckedOSUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CheckedOSUpdate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CheckedOSUpdate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CheckedOSUpdate(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        status: UpdatingStatusEnum.fromJson(json[r'status'])!,
        updated: GroupedTimestamp.fromJson(json[r'updated']),
        percentage: json[r'percentage'] == null
            ? null
            : num.parse('${json[r'percentage']}'),
      );
    }
    return null;
  }

  static List<CheckedOSUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckedOSUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckedOSUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CheckedOSUpdate> mapFromJson(dynamic json) {
    final map = <String, CheckedOSUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CheckedOSUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CheckedOSUpdate-objects as value to a dart map
  static Map<String, List<CheckedOSUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CheckedOSUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CheckedOSUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, CheckedOSUpdate> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}

