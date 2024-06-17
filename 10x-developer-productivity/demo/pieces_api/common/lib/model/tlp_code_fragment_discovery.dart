//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class TLPCodeFragmentDiscovery {
  /// Returns a new [TLPCodeFragmentDiscovery] instance.
  TLPCodeFragmentDiscovery({
    this.clusters,
    this.snippets,
    this.snippetized,
    this.autocreation,
    this.duration,
    this.created,
    this.user,
    this.os,
    this.context,
    this.model,
  });

  /// Stringified json that contains size and language of every cluster
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? clusters;

  /// Stringified json that contains cluster_idx, size, language and post-processing of every snippet
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? snippets;

  /// if snippetizer was used
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? snippetized;

  /// if all of the snippets were automatically created
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? autocreation;

  /// time of parsing all of the files
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? duration;

  /// time of creation
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? created;

  /// user ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? user;

  /// this is the OS in which this was created from.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? os;

  /// this is the application in which this was created from
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? context;

  /// model version
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? model;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPCodeFragmentDiscovery &&
     other.clusters == clusters &&
     other.snippets == snippets &&
     other.snippetized == snippetized &&
     other.autocreation == autocreation &&
     other.duration == duration &&
     other.created == created &&
     other.user == user &&
     other.os == os &&
     other.context == context &&
     other.model == model;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (clusters == null ? 0 : clusters!.hashCode) +
    (snippets == null ? 0 : snippets!.hashCode) +
    (snippetized == null ? 0 : snippetized!.hashCode) +
    (autocreation == null ? 0 : autocreation!.hashCode) +
    (duration == null ? 0 : duration!.hashCode) +
    (created == null ? 0 : created!.hashCode) +
    (user == null ? 0 : user!.hashCode) +
    (os == null ? 0 : os!.hashCode) +
    (context == null ? 0 : context!.hashCode) +
    (model == null ? 0 : model!.hashCode);

  @override
  String toString() => 'TLPCodeFragmentDiscovery[clusters=$clusters, snippets=$snippets, snippetized=$snippetized, autocreation=$autocreation, duration=$duration, created=$created, user=$user, os=$os, context=$context, model=$model]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.clusters != null) {
    _json[r'clusters'] = clusters;
    }
    if (this.snippets != null) {
    _json[r'snippets'] = snippets;
    }
    if (this.snippetized != null) {
    _json[r'snippetized'] = snippetized;
    }
    if (this.autocreation != null) {
    _json[r'autocreation'] = autocreation;
    }
    if (this.duration != null) {
    _json[r'duration'] = duration;
    }
    if (this.created != null) {
    _json[r'created'] = created;
    }
    if (this.user != null) {
    _json[r'user'] = user;
    }
    if (this.os != null) {
    _json[r'os'] = os;
    }
    if (this.context != null) {
    _json[r'context'] = context;
    }
    if (this.model != null) {
    _json[r'model'] = model;
    }
    return _json;
  }

  /// Returns a new [TLPCodeFragmentDiscovery] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPCodeFragmentDiscovery? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPCodeFragmentDiscovery[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPCodeFragmentDiscovery[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPCodeFragmentDiscovery(
        clusters: mapValueOfType<String>(json, r'clusters'),
        snippets: mapValueOfType<String>(json, r'snippets'),
        snippetized: mapValueOfType<bool>(json, r'snippetized'),
        autocreation: mapValueOfType<bool>(json, r'autocreation'),
        duration: mapValueOfType<int>(json, r'duration'),
        created: mapValueOfType<String>(json, r'created'),
        user: mapValueOfType<String>(json, r'user'),
        os: mapValueOfType<String>(json, r'os'),
        context: mapValueOfType<String>(json, r'context'),
        model: mapValueOfType<String>(json, r'model'),
      );
    }
    return null;
  }

  static List<TLPCodeFragmentDiscovery> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPCodeFragmentDiscovery>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPCodeFragmentDiscovery.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPCodeFragmentDiscovery> mapFromJson(dynamic json) {
    final map = <String, TLPCodeFragmentDiscovery>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPCodeFragmentDiscovery.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPCodeFragmentDiscovery-objects as value to a dart map
  static Map<String, List<TLPCodeFragmentDiscovery>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPCodeFragmentDiscovery>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPCodeFragmentDiscovery.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPCodeFragmentDiscovery> map) {
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

