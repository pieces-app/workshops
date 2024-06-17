//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class TLPCodeFragmentDescription {
  /// Returns a new [TLPCodeFragmentDescription] instance.
  TLPCodeFragmentDescription({
    this.description,
    required this.asset,
    required this.created,
    required this.model,
    this.latency,
    required this.user,
    this.context,
    this.os,
  });

  /// This is the stringified json of a TLPDescription object
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// This is the asset id.
  String asset;

  /// timestamp of creation
  String created;

  /// this is the model version
  String model;

  /// the time it takes to run this model.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? latency;

  /// the uuid of the user the description was created for.
  String user;

  /// the application this description was created from.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? context;

  /// This is the UUID of the OS that this context is currently connected to.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? os;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPCodeFragmentDescription &&
     other.description == description &&
     other.asset == asset &&
     other.created == created &&
     other.model == model &&
     other.latency == latency &&
     other.user == user &&
     other.context == context &&
     other.os == os;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (description == null ? 0 : description!.hashCode) +
    (asset.hashCode) +
    (created.hashCode) +
    (model.hashCode) +
    (latency == null ? 0 : latency!.hashCode) +
    (user.hashCode) +
    (context == null ? 0 : context!.hashCode) +
    (os == null ? 0 : os!.hashCode);

  @override
  String toString() => 'TLPCodeFragmentDescription[description=$description, asset=$asset, created=$created, model=$model, latency=$latency, user=$user, context=$context, os=$os]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.description != null) {
    _json[r'description'] = description;
    }
    _json[r'asset'] = asset;
    _json[r'created'] = created;
    _json[r'model'] = model;
    if (this.latency != null) {
    _json[r'latency'] = latency;
    }
    _json[r'user'] = user;
    if (this.context != null) {
    _json[r'context'] = context;
    }
    if (this.os != null) {
    _json[r'os'] = os;
    }
    return _json;
  }

  /// Returns a new [TLPCodeFragmentDescription] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPCodeFragmentDescription? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPCodeFragmentDescription[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPCodeFragmentDescription[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPCodeFragmentDescription(
        description: mapValueOfType<String>(json, r'description'),
        asset: mapValueOfType<String>(json, r'asset')!,
        created: mapValueOfType<String>(json, r'created')!,
        model: mapValueOfType<String>(json, r'model')!,
        latency: num.parse('${json[r'latency']}'),
        user: mapValueOfType<String>(json, r'user')!,
        context: mapValueOfType<String>(json, r'context'),
        os: mapValueOfType<String>(json, r'os'),
      );
    }
    return null;
  }

  static List<TLPCodeFragmentDescription> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPCodeFragmentDescription>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPCodeFragmentDescription.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPCodeFragmentDescription> mapFromJson(dynamic json) {
    final map = <String, TLPCodeFragmentDescription>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPCodeFragmentDescription.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPCodeFragmentDescription-objects as value to a dart map
  static Map<String, List<TLPCodeFragmentDescription>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPCodeFragmentDescription>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPCodeFragmentDescription.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPCodeFragmentDescription> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'asset',
    'created',
    'model',
    'user',
  };
}

