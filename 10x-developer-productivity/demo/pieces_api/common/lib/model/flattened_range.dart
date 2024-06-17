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
import 'package:runtime_common_library/model/flattened_conversations.dart' show FlattenedConversations;
import 'package:runtime_common_library/model/flattened_workstream_summaries.dart' show FlattenedWorkstreamSummaries;
import 'package:runtime_common_library/model/grouped_timestamp.dart' show GroupedTimestamp;
import 'package:runtime_common_library/model/score.dart' show Score;


class FlattenedRange {
  /// Returns a new [FlattenedRange] instance.
  FlattenedRange({
    this.schema,
    required this.id,
    this.score,
    required this.created,
    required this.updated,
    this.to,
    this.from,
    this.between,
    this.summaries,
    this.conversations,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  String id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Score? score;

  GroupedTimestamp created;

  GroupedTimestamp updated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? to;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? from;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? between;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedWorkstreamSummaries? summaries;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedConversations? conversations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FlattenedRange &&
     other.schema == schema &&
     other.id == id &&
     other.score == score &&
     other.created == created &&
     other.updated == updated &&
     other.to == to &&
     other.from == from &&
     other.between == between &&
     other.summaries == summaries &&
     other.conversations == conversations;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (id.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (created.hashCode) +
    (updated.hashCode) +
    (to == null ? 0 : to!.hashCode) +
    (from == null ? 0 : from!.hashCode) +
    (between == null ? 0 : between!.hashCode) +
    (summaries == null ? 0 : summaries!.hashCode) +
    (conversations == null ? 0 : conversations!.hashCode);

  @override
  String toString() => 'FlattenedRange[schema=$schema, id=$id, score=$score, created=$created, updated=$updated, to=$to, from=$from, between=$between, summaries=$summaries, conversations=$conversations]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'id'] = id;
    if (this.score != null) {
      _json[r'score'] = score?.toJson();
    }
    _json[r'created'] = created.toJson();
    _json[r'updated'] = updated.toJson();
    if (this.to != null) {
      _json[r'to'] = to?.toJson();
    }
    if (this.from != null) {
      _json[r'from'] = from?.toJson();
    }
    if (this.between != null) {
    _json[r'between'] = between;
    }
    if (this.summaries != null) {
      _json[r'summaries'] = summaries?.toJson();
    }
    if (this.conversations != null) {
      _json[r'conversations'] = conversations?.toJson();
    }
    return _json;
  }

  /// Returns a new [FlattenedRange] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FlattenedRange? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FlattenedRange[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FlattenedRange[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FlattenedRange(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        id: mapValueOfType<String>(json, r'id')!,
        score: Score.fromJson(json[r'score']),
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
        to: GroupedTimestamp.fromJson(json[r'to']),
        from: GroupedTimestamp.fromJson(json[r'from']),
        between: mapValueOfType<bool>(json, r'between'),
        summaries: FlattenedWorkstreamSummaries.fromJson(json[r'summaries']),
        conversations: FlattenedConversations.fromJson(json[r'conversations']),
      );
    }
    return null;
  }

  static List<FlattenedRange> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FlattenedRange>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FlattenedRange.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FlattenedRange> mapFromJson(dynamic json) {
    final map = <String, FlattenedRange>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FlattenedRange.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FlattenedRange-objects as value to a dart map
  static Map<String, List<FlattenedRange>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FlattenedRange>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FlattenedRange.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, FlattenedRange> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'created',
    'updated',
  };
}

