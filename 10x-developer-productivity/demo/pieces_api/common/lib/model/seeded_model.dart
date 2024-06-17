//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/byte_descriptor.dart' show ByteDescriptor;
import 'package:runtime_common_library/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import 'package:runtime_common_library/model/external_ml_provider_enum.dart' show ExternalMLProviderEnum;
import 'package:runtime_common_library/model/grouped_timestamp.dart' show GroupedTimestamp;
import 'package:runtime_common_library/model/model_foundation_enum.dart' show ModelFoundationEnum;
import 'package:runtime_common_library/model/model_max_tokens.dart' show ModelMaxTokens;
import 'package:runtime_common_library/model/model_type_enum.dart' show ModelTypeEnum;
import 'package:runtime_common_library/model/model_usage_enum.dart' show ModelUsageEnum;


class SeededModel {
  /// Returns a new [SeededModel] instance.
  SeededModel({
    this.schema,
    required this.version,
    required this.created,
    required this.name,
    this.description,
    required this.cloud,
    required this.type,
    required this.usage,
    this.bytes,
    this.ram,
    this.quantization,
    this.foundation,
    this.downloaded,
    this.unique,
    this.parameters,
    this.provider,
    this.cpu,
    this.maxTokens,
    this.custom,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// this is a version of the model.
  String version;

  GroupedTimestamp created;

  /// This is an Optional Name of the Model.
  String name;

  /// An Optional Description of the model itself.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// This will inform the user if this was a model that is hosted in the cloud
  bool cloud;

  ModelTypeEnum type;

  ModelUsageEnum usage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ByteDescriptor? bytes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ByteDescriptor? ram;

  /// quantization is a string like: q8f16_0,  q4f16_1, etc...
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? quantization;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ModelFoundationEnum? foundation;

  /// This is an optional bool to let us know if this model has been downloaded locally.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? downloaded;

  /// This is the unique model name used to load the model.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? unique;

  /// This is the number of parameters in terms of billions.
  num? parameters;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ExternalMLProviderEnum? provider;

  /// This is an optional bool that is optimized for CPU usage.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? cpu;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ModelMaxTokens? maxTokens;

  /// This is reserved to custommly registed models.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? custom;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededModel &&
     other.schema == schema &&
     other.version == version &&
     other.created == created &&
     other.name == name &&
     other.description == description &&
     other.cloud == cloud &&
     other.type == type &&
     other.usage == usage &&
     other.bytes == bytes &&
     other.ram == ram &&
     other.quantization == quantization &&
     other.foundation == foundation &&
     other.downloaded == downloaded &&
     other.unique == unique &&
     other.parameters == parameters &&
     other.provider == provider &&
     other.cpu == cpu &&
     other.maxTokens == maxTokens &&
     other.custom == custom;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (version.hashCode) +
    (created.hashCode) +
    (name.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (cloud.hashCode) +
    (type.hashCode) +
    (usage.hashCode) +
    (bytes == null ? 0 : bytes!.hashCode) +
    (ram == null ? 0 : ram!.hashCode) +
    (quantization == null ? 0 : quantization!.hashCode) +
    (foundation == null ? 0 : foundation!.hashCode) +
    (downloaded == null ? 0 : downloaded!.hashCode) +
    (unique == null ? 0 : unique!.hashCode) +
    (parameters == null ? 0 : parameters!.hashCode) +
    (provider == null ? 0 : provider!.hashCode) +
    (cpu == null ? 0 : cpu!.hashCode) +
    (maxTokens == null ? 0 : maxTokens!.hashCode) +
    (custom == null ? 0 : custom!.hashCode);

  @override
  String toString() => 'SeededModel[schema=$schema, version=$version, created=$created, name=$name, description=$description, cloud=$cloud, type=$type, usage=$usage, bytes=$bytes, ram=$ram, quantization=$quantization, foundation=$foundation, downloaded=$downloaded, unique=$unique, parameters=$parameters, provider=$provider, cpu=$cpu, maxTokens=$maxTokens, custom=$custom]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'version'] = version;
    _json[r'created'] = created.toJson();
    _json[r'name'] = name;
    if (this.description != null) {
    _json[r'description'] = description;
    }
    _json[r'cloud'] = cloud;
    _json[r'type'] = type.toJson();
    _json[r'usage'] = usage.toJson();
    if (this.bytes != null) {
      _json[r'bytes'] = bytes?.toJson();
    }
    if (this.ram != null) {
      _json[r'ram'] = ram?.toJson();
    }
    if (this.quantization != null) {
    _json[r'quantization'] = quantization;
    }
    if (this.foundation != null) {
      _json[r'foundation'] = foundation?.toJson();
    }
    if (this.downloaded != null) {
    _json[r'downloaded'] = downloaded;
    }
    if (this.unique != null) {
    _json[r'unique'] = unique;
    }
    if (this.parameters != null) {
    _json[r'parameters'] = parameters;
    }
    if (this.provider != null) {
      _json[r'provider'] = provider?.toJson();
    }
    if (this.cpu != null) {
    _json[r'cpu'] = cpu;
    }
    if (this.maxTokens != null) {
      _json[r'maxTokens'] = maxTokens?.toJson();
    }
    if (this.custom != null) {
    _json[r'custom'] = custom;
    }
    return _json;
  }

  /// Returns a new [SeededModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededModel(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        version: mapValueOfType<String>(json, r'version')!,
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        name: mapValueOfType<String>(json, r'name')!,
        description: mapValueOfType<String>(json, r'description'),
        cloud: mapValueOfType<bool>(json, r'cloud')!,
        type: ModelTypeEnum.fromJson(json[r'type'])!,
        usage: ModelUsageEnum.fromJson(json[r'usage'])!,
        bytes: ByteDescriptor.fromJson(json[r'bytes']),
        ram: ByteDescriptor.fromJson(json[r'ram']),
        quantization: mapValueOfType<String>(json, r'quantization'),
        foundation: ModelFoundationEnum.fromJson(json[r'foundation']),
        downloaded: mapValueOfType<bool>(json, r'downloaded'),
        unique: mapValueOfType<String>(json, r'unique'),
        parameters: json[r'parameters'] == null
            ? null
            : num.parse('${json[r'parameters']}'),
        provider: ExternalMLProviderEnum.fromJson(json[r'provider']),
        cpu: mapValueOfType<bool>(json, r'cpu'),
        maxTokens: ModelMaxTokens.fromJson(json[r'maxTokens']),
        custom: mapValueOfType<bool>(json, r'custom'),
      );
    }
    return null;
  }

  static List<SeededModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededModel> mapFromJson(dynamic json) {
    final map = <String, SeededModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededModel-objects as value to a dart map
  static Map<String, List<SeededModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SeededModel> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'version',
    'created',
    'name',
    'cloud',
    'type',
    'usage',
  };
}

