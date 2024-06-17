//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/backup.dart' show Backup;
import 'package:runtime_common_library/model/backup_status_enum.dart' show BackupStatusEnum;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;


class BackupStatus {
  /// Returns a new [BackupStatus] instance.
  BackupStatus({
    this.schema,
    this.value,
    this.percentage,
    required this.backup,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BackupStatusEnum? value;

  /// Optionally if the download is in progress you will receive a download percent(from 0-100).
  num? percentage;

  Backup backup;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BackupStatus &&
     other.schema == schema &&
     other.value == value &&
     other.percentage == percentage &&
     other.backup == backup;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (percentage == null ? 0 : percentage!.hashCode) +
    (backup.hashCode);

  @override
  String toString() => 'BackupStatus[schema=$schema, value=$value, percentage=$percentage, backup=$backup]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.value != null) {
      _json[r'value'] = value?.toJson();
    }
    if (this.percentage != null) {
    _json[r'percentage'] = percentage;
    }
    _json[r'backup'] = backup.toJson();
    return _json;
  }

  /// Returns a new [BackupStatus] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BackupStatus? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BackupStatus[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BackupStatus[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BackupStatus(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        value: BackupStatusEnum.fromJson(json[r'value']),
        percentage: json[r'percentage'] == null
            ? null
            : num.parse('${json[r'percentage']}'),
        backup: Backup.fromJson(json[r'backup'])!,
      );
    }
    return null;
  }

  static List<BackupStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BackupStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BackupStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BackupStatus> mapFromJson(dynamic json) {
    final map = <String, BackupStatus>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BackupStatus.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BackupStatus-objects as value to a dart map
  static Map<String, List<BackupStatus>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BackupStatus>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BackupStatus.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, BackupStatus> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'backup',
  };
}

