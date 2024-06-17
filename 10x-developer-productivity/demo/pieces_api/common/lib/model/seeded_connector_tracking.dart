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
import 'package:runtime_common_library/model/seeded_tracked_adoption_event.dart' show SeededTrackedAdoptionEvent;
import 'package:runtime_common_library/model/seeded_tracked_asset_event.dart' show SeededTrackedAssetEvent;
import 'package:runtime_common_library/model/seeded_tracked_assets_event.dart' show SeededTrackedAssetsEvent;
import 'package:runtime_common_library/model/seeded_tracked_conversation_event.dart' show SeededTrackedConversationEvent;
import 'package:runtime_common_library/model/seeded_tracked_format_event.dart' show SeededTrackedFormatEvent;
import 'package:runtime_common_library/model/seeded_tracked_interaction_event.dart' show SeededTrackedInteractionEvent;
import 'package:runtime_common_library/model/seeded_tracked_keyboard_event.dart' show SeededTrackedKeyboardEvent;
import 'package:runtime_common_library/model/seeded_tracked_machine_learning_event.dart' show SeededTrackedMachineLearningEvent;
import 'package:runtime_common_library/model/seeded_tracked_session_event.dart' show SeededTrackedSessionEvent;


class SeededConnectorTracking {
  /// Returns a new [SeededConnectorTracking] instance.
  SeededConnectorTracking({
    this.schema,
    this.format,
    this.asset,
    this.interaction,
    this.keyboard,
    this.session,
    this.assets,
    this.ml,
    this.adoption,
    this.conversation,
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
  SeededTrackedFormatEvent? format;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SeededTrackedAssetEvent? asset;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SeededTrackedInteractionEvent? interaction;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SeededTrackedKeyboardEvent? keyboard;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SeededTrackedSessionEvent? session;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SeededTrackedAssetsEvent? assets;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SeededTrackedMachineLearningEvent? ml;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SeededTrackedAdoptionEvent? adoption;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SeededTrackedConversationEvent? conversation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededConnectorTracking &&
     other.schema == schema &&
     other.format == format &&
     other.asset == asset &&
     other.interaction == interaction &&
     other.keyboard == keyboard &&
     other.session == session &&
     other.assets == assets &&
     other.ml == ml &&
     other.adoption == adoption &&
     other.conversation == conversation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (format == null ? 0 : format!.hashCode) +
    (asset == null ? 0 : asset!.hashCode) +
    (interaction == null ? 0 : interaction!.hashCode) +
    (keyboard == null ? 0 : keyboard!.hashCode) +
    (session == null ? 0 : session!.hashCode) +
    (assets == null ? 0 : assets!.hashCode) +
    (ml == null ? 0 : ml!.hashCode) +
    (adoption == null ? 0 : adoption!.hashCode) +
    (conversation == null ? 0 : conversation!.hashCode);

  @override
  String toString() => 'SeededConnectorTracking[schema=$schema, format=$format, asset=$asset, interaction=$interaction, keyboard=$keyboard, session=$session, assets=$assets, ml=$ml, adoption=$adoption, conversation=$conversation]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.format != null) {
      _json[r'format'] = format?.toJson();
    }
    if (this.asset != null) {
      _json[r'asset'] = asset?.toJson();
    }
    if (this.interaction != null) {
      _json[r'interaction'] = interaction?.toJson();
    }
    if (this.keyboard != null) {
      _json[r'keyboard'] = keyboard?.toJson();
    }
    if (this.session != null) {
      _json[r'session'] = session?.toJson();
    }
    if (this.assets != null) {
      _json[r'assets'] = assets?.toJson();
    }
    if (this.ml != null) {
      _json[r'ml'] = ml?.toJson();
    }
    if (this.adoption != null) {
      _json[r'adoption'] = adoption?.toJson();
    }
    if (this.conversation != null) {
      _json[r'conversation'] = conversation?.toJson();
    }
    return _json;
  }

  /// Returns a new [SeededConnectorTracking] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededConnectorTracking? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededConnectorTracking[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededConnectorTracking[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededConnectorTracking(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        format: SeededTrackedFormatEvent.fromJson(json[r'format']),
        asset: SeededTrackedAssetEvent.fromJson(json[r'asset']),
        interaction: SeededTrackedInteractionEvent.fromJson(json[r'interaction']),
        keyboard: SeededTrackedKeyboardEvent.fromJson(json[r'keyboard']),
        session: SeededTrackedSessionEvent.fromJson(json[r'session']),
        assets: SeededTrackedAssetsEvent.fromJson(json[r'assets']),
        ml: SeededTrackedMachineLearningEvent.fromJson(json[r'ml']),
        adoption: SeededTrackedAdoptionEvent.fromJson(json[r'adoption']),
        conversation: SeededTrackedConversationEvent.fromJson(json[r'conversation']),
      );
    }
    return null;
  }

  static List<SeededConnectorTracking> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededConnectorTracking>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededConnectorTracking.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededConnectorTracking> mapFromJson(dynamic json) {
    final map = <String, SeededConnectorTracking>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededConnectorTracking.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededConnectorTracking-objects as value to a dart map
  static Map<String, List<SeededConnectorTracking>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededConnectorTracking>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededConnectorTracking.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SeededConnectorTracking> map) {
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

