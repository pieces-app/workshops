//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/application_name_enum.dart' show ApplicationNameEnum;
import 'package:runtime_common_library/model/capabilities_enum.dart' show CapabilitiesEnum;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/mechanism_enum.dart' show MechanismEnum;
import 'package:runtime_common_library/model/platform_enum.dart' show PlatformEnum;
import 'package:runtime_common_library/model/privacy_enum.dart' show PrivacyEnum;


class Application {
  /// Returns a new [Application] instance.
  Application({
    this.schema,
    required this.id,
    required this.name,
    required this.version,
    required this.platform,
    required this.onboarded,
    required this.privacy,
    this.capabilities,
    this.mechanism,
    this.automaticUnload,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// The ID of the application at the device level
  String id;

  ApplicationNameEnum name;

  /// This is the specific version number 0.0.0
  String version;

  PlatformEnum platform;

  bool onboarded;

  PrivacyEnum privacy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CapabilitiesEnum? capabilities;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MechanismEnum? mechanism;

  /// This is a proper that will let us know if we will proactivity unload all of your machine learning models.by default this is false.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? automaticUnload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Application &&
     other.schema == schema &&
     other.id == id &&
     other.name == name &&
     other.version == version &&
     other.platform == platform &&
     other.onboarded == onboarded &&
     other.privacy == privacy &&
     other.capabilities == capabilities &&
     other.mechanism == mechanism &&
     other.automaticUnload == automaticUnload;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (id.hashCode) +
    (name.hashCode) +
    (version.hashCode) +
    (platform.hashCode) +
    (onboarded.hashCode) +
    (privacy.hashCode) +
    (capabilities == null ? 0 : capabilities!.hashCode) +
    (mechanism == null ? 0 : mechanism!.hashCode) +
    (automaticUnload == null ? 0 : automaticUnload!.hashCode);

  @override
  String toString() => 'Application[schema=$schema, id=$id, name=$name, version=$version, platform=$platform, onboarded=$onboarded, privacy=$privacy, capabilities=$capabilities, mechanism=$mechanism, automaticUnload=$automaticUnload]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'id'] = id;
    _json[r'name'] = name.toJson();
    _json[r'version'] = version;
    _json[r'platform'] = platform.toJson();
    _json[r'onboarded'] = onboarded;
    _json[r'privacy'] = privacy.toJson();
    if (this.capabilities != null) {
      _json[r'capabilities'] = capabilities?.toJson();
    }
    if (this.mechanism != null) {
      _json[r'mechanism'] = mechanism?.toJson();
    }
    if (this.automaticUnload != null) {
    _json[r'automaticUnload'] = automaticUnload;
    }
    return _json;
  }

  /// Returns a new [Application] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Application? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Application[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Application[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Application(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        id: mapValueOfType<String>(json, r'id')!,
        name: ApplicationNameEnum.fromJson(json[r'name'])!,
        version: mapValueOfType<String>(json, r'version')!,
        platform: PlatformEnum.fromJson(json[r'platform'])!,
        onboarded: mapValueOfType<bool>(json, r'onboarded')!,
        privacy: PrivacyEnum.fromJson(json[r'privacy'])!,
        capabilities: CapabilitiesEnum.fromJson(json[r'capabilities']),
        mechanism: MechanismEnum.fromJson(json[r'mechanism']),
        automaticUnload: mapValueOfType<bool>(json, r'automaticUnload'),
      );
    }
    return null;
  }

  static List<Application> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Application>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Application.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Application> mapFromJson(dynamic json) {
    final map = <String, Application>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Application.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Application-objects as value to a dart map
  static Map<String, List<Application>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Application>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Application.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, Application> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'version',
    'platform',
    'onboarded',
    'privacy',
  };
}

