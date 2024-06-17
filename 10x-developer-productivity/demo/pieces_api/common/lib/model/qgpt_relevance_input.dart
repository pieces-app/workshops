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
import 'package:runtime_common_library/model/flattened_assets.dart' show FlattenedAssets;
import 'package:runtime_common_library/model/flattened_conversation_messages.dart' show FlattenedConversationMessages;
import 'package:runtime_common_library/model/qgpt_relevance_input_options.dart' show QGPTRelevanceInputOptions;
import 'package:runtime_common_library/model/seeds.dart' show Seeds;
import 'package:runtime_common_library/model/temporal_range_grounding.dart' show TemporalRangeGrounding;


class QGPTRelevanceInput {
  /// Returns a new [QGPTRelevanceInput] instance.
  QGPTRelevanceInput({
    this.schema,
    required this.query,
    this.paths = const [],
    this.seeds,
    this.assets,
    this.messages,
    this.options,
    this.application,
    this.model,
    this.temporal,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// This is the question that the user is asking.
  String query;

  /// This is an optional list of file || folder paths.
  List<String> paths;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Seeds? seeds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedAssets? assets;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedConversationMessages? messages;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QGPTRelevanceInputOptions? options;

  /// optional application id
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? application;

  /// optional model id
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? model;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TemporalRangeGrounding? temporal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QGPTRelevanceInput &&
     other.schema == schema &&
     other.query == query &&
     other.paths == paths &&
     other.seeds == seeds &&
     other.assets == assets &&
     other.messages == messages &&
     other.options == options &&
     other.application == application &&
     other.model == model &&
     other.temporal == temporal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (query.hashCode) +
    (paths.hashCode) +
    (seeds == null ? 0 : seeds!.hashCode) +
    (assets == null ? 0 : assets!.hashCode) +
    (messages == null ? 0 : messages!.hashCode) +
    (options == null ? 0 : options!.hashCode) +
    (application == null ? 0 : application!.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (temporal == null ? 0 : temporal!.hashCode);

  @override
  String toString() => 'QGPTRelevanceInput[schema=$schema, query=$query, paths=$paths, seeds=$seeds, assets=$assets, messages=$messages, options=$options, application=$application, model=$model, temporal=$temporal]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'query'] = query;
    _json[r'paths'] = paths;
    if (this.seeds != null) {
      _json[r'seeds'] = seeds?.toJson();
    }
    if (this.assets != null) {
      _json[r'assets'] = assets?.toJson();
    }
    if (this.messages != null) {
      _json[r'messages'] = messages?.toJson();
    }
    if (this.options != null) {
      _json[r'options'] = options?.toJson();
    }
    if (this.application != null) {
    _json[r'application'] = application;
    }
    if (this.model != null) {
    _json[r'model'] = model;
    }
    if (this.temporal != null) {
      _json[r'temporal'] = temporal?.toJson();
    }
    return _json;
  }

  /// Returns a new [QGPTRelevanceInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QGPTRelevanceInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QGPTRelevanceInput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QGPTRelevanceInput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QGPTRelevanceInput(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        query: mapValueOfType<String>(json, r'query')!,
        paths: json[r'paths'] is Iterable
            ? (json[r'paths'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        seeds: Seeds.fromJson(json[r'seeds']),
        assets: FlattenedAssets.fromJson(json[r'assets']),
        messages: FlattenedConversationMessages.fromJson(json[r'messages']),
        options: QGPTRelevanceInputOptions.fromJson(json[r'options']),
        application: mapValueOfType<String>(json, r'application'),
        model: mapValueOfType<String>(json, r'model'),
        temporal: TemporalRangeGrounding.fromJson(json[r'temporal']),
      );
    }
    return null;
  }

  static List<QGPTRelevanceInput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QGPTRelevanceInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QGPTRelevanceInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QGPTRelevanceInput> mapFromJson(dynamic json) {
    final map = <String, QGPTRelevanceInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QGPTRelevanceInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QGPTRelevanceInput-objects as value to a dart map
  static Map<String, List<QGPTRelevanceInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QGPTRelevanceInput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QGPTRelevanceInput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, QGPTRelevanceInput> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'query',
  };
}

