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
import 'package:runtime_common_library/model/externally_sourced_enum.dart' show ExternallySourcedEnum;
import 'package:runtime_common_library/model/mailgun_metadata.dart' show MailgunMetadata;


class PersonBasicType {
  /// Returns a new [PersonBasicType] instance.
  PersonBasicType({
    this.schema,
    this.username,
    this.name,
    this.picture,
    this.email,
    this.sourced,
    this.url,
    this.mailgun,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// username or twitter handle...etc
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? username;

  /// This is the name of the basic user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// this is a url picture representation of a user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? picture;

  /// an email that was extracted.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ExternallySourcedEnum? sourced;

  /// This is a specific url that this basic user came from.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MailgunMetadata? mailgun;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PersonBasicType &&
     other.schema == schema &&
     other.username == username &&
     other.name == name &&
     other.picture == picture &&
     other.email == email &&
     other.sourced == sourced &&
     other.url == url &&
     other.mailgun == mailgun;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (username == null ? 0 : username!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (picture == null ? 0 : picture!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (sourced == null ? 0 : sourced!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (mailgun == null ? 0 : mailgun!.hashCode);

  @override
  String toString() => 'PersonBasicType[schema=$schema, username=$username, name=$name, picture=$picture, email=$email, sourced=$sourced, url=$url, mailgun=$mailgun]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.username != null) {
    _json[r'username'] = username;
    }
    if (this.name != null) {
    _json[r'name'] = name;
    }
    if (this.picture != null) {
    _json[r'picture'] = picture;
    }
    if (this.email != null) {
    _json[r'email'] = email;
    }
    if (this.sourced != null) {
      _json[r'sourced'] = sourced?.toJson();
    }
    if (this.url != null) {
    _json[r'url'] = url;
    }
    if (this.mailgun != null) {
      _json[r'mailgun'] = mailgun?.toJson();
    }
    return _json;
  }

  /// Returns a new [PersonBasicType] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PersonBasicType? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PersonBasicType[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PersonBasicType[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PersonBasicType(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        username: mapValueOfType<String>(json, r'username'),
        name: mapValueOfType<String>(json, r'name'),
        picture: mapValueOfType<String>(json, r'picture'),
        email: mapValueOfType<String>(json, r'email'),
        sourced: ExternallySourcedEnum.fromJson(json[r'sourced']),
        url: mapValueOfType<String>(json, r'url'),
        mailgun: MailgunMetadata.fromJson(json[r'mailgun']),
      );
    }
    return null;
  }

  static List<PersonBasicType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PersonBasicType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PersonBasicType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PersonBasicType> mapFromJson(dynamic json) {
    final map = <String, PersonBasicType>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PersonBasicType.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PersonBasicType-objects as value to a dart map
  static Map<String, List<PersonBasicType>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PersonBasicType>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PersonBasicType.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, PersonBasicType> map) {
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

