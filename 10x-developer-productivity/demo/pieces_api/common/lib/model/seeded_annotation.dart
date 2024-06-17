//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/annotation_type_enum.dart' show AnnotationTypeEnum;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/flattened_conversation_messages.dart' show FlattenedConversationMessages;
import 'package:runtime_common_library/model/mechanism_enum.dart' show MechanismEnum;


class SeededAnnotation {
  /// Returns a new [SeededAnnotation] instance.
  SeededAnnotation({
    this.schema,
    this.mechanism,
    this.asset,
    this.person,
    required this.type,
    required this.text,
    this.model,
    this.pseudo,
    this.favorited,
    this.anchor,
    this.conversation,
    this.messages,
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
  MechanismEnum? mechanism;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? asset;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? person;

  AnnotationTypeEnum type;

  /// This is the text of the annotation.
  String text;

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
  bool? pseudo;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? favorited;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? anchor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? conversation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedConversationMessages? messages;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededAnnotation &&
     other.schema == schema &&
     other.mechanism == mechanism &&
     other.asset == asset &&
     other.person == person &&
     other.type == type &&
     other.text == text &&
     other.model == model &&
     other.pseudo == pseudo &&
     other.favorited == favorited &&
     other.anchor == anchor &&
     other.conversation == conversation &&
     other.messages == messages;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (mechanism == null ? 0 : mechanism!.hashCode) +
    (asset == null ? 0 : asset!.hashCode) +
    (person == null ? 0 : person!.hashCode) +
    (type.hashCode) +
    (text.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (pseudo == null ? 0 : pseudo!.hashCode) +
    (favorited == null ? 0 : favorited!.hashCode) +
    (anchor == null ? 0 : anchor!.hashCode) +
    (conversation == null ? 0 : conversation!.hashCode) +
    (messages == null ? 0 : messages!.hashCode);

  @override
  String toString() => 'SeededAnnotation[schema=$schema, mechanism=$mechanism, asset=$asset, person=$person, type=$type, text=$text, model=$model, pseudo=$pseudo, favorited=$favorited, anchor=$anchor, conversation=$conversation, messages=$messages]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.mechanism != null) {
      _json[r'mechanism'] = mechanism?.toJson();
    }
    if (this.asset != null) {
    _json[r'asset'] = asset;
    }
    if (this.person != null) {
    _json[r'person'] = person;
    }
    _json[r'type'] = type.toJson();
    _json[r'text'] = text;
    if (this.model != null) {
    _json[r'model'] = model;
    }
    if (this.pseudo != null) {
    _json[r'pseudo'] = pseudo;
    }
    if (this.favorited != null) {
    _json[r'favorited'] = favorited;
    }
    if (this.anchor != null) {
    _json[r'anchor'] = anchor;
    }
    if (this.conversation != null) {
    _json[r'conversation'] = conversation;
    }
    if (this.messages != null) {
      _json[r'messages'] = messages?.toJson();
    }
    return _json;
  }

  /// Returns a new [SeededAnnotation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededAnnotation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededAnnotation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededAnnotation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededAnnotation(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        mechanism: MechanismEnum.fromJson(json[r'mechanism']),
        asset: mapValueOfType<String>(json, r'asset'),
        person: mapValueOfType<String>(json, r'person'),
        type: AnnotationTypeEnum.fromJson(json[r'type'])!,
        text: mapValueOfType<String>(json, r'text')!,
        model: mapValueOfType<String>(json, r'model'),
        pseudo: mapValueOfType<bool>(json, r'pseudo'),
        favorited: mapValueOfType<bool>(json, r'favorited'),
        anchor: mapValueOfType<String>(json, r'anchor'),
        conversation: mapValueOfType<String>(json, r'conversation'),
        messages: FlattenedConversationMessages.fromJson(json[r'messages']),
      );
    }
    return null;
  }

  static List<SeededAnnotation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededAnnotation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededAnnotation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededAnnotation> mapFromJson(dynamic json) {
    final map = <String, SeededAnnotation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededAnnotation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededAnnotation-objects as value to a dart map
  static Map<String, List<SeededAnnotation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededAnnotation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededAnnotation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SeededAnnotation> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'text',
  };
}

