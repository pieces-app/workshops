//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';


class ApigeeCertInfo {
  /// Returns a new [ApigeeCertInfo] instance.
  ApigeeCertInfo({
    this.basicConstraints,
    this.expiryDate,
    this.isValid,
    this.issuer,
    this.publicKey,
    this.serialNumber,
    this.sigAlgName,
    this.subject,
    this.subjectAlternativeNames = const [],
    this.validFrom,
    this.version,
  });

  /// X.509 basic constraints extension.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? basicConstraints;

  /// X.509 `notAfter` validity period in milliseconds since epoch.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expiryDate;

  /// Flag that specifies whether the certificate is valid. Flag is set to `Yes` if the certificate is valid, `No` if expired, or `Not yet` if not yet valid.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? isValid;

  /// X.509 issuer.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? issuer;

  /// Public key component of the X.509 subject public key info.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? publicKey;

  /// X.509 serial number.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? serialNumber;

  /// X.509 signatureAlgorithm.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sigAlgName;

  /// X.509 subject.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? subject;

  /// X.509 subject alternative names (SANs) extension.
  List<String> subjectAlternativeNames;

  /// X.509 `notBefore` validity period in milliseconds since epoch.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? validFrom;

  /// X.509 version.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApigeeCertInfo &&
     other.basicConstraints == basicConstraints &&
     other.expiryDate == expiryDate &&
     other.isValid == isValid &&
     other.issuer == issuer &&
     other.publicKey == publicKey &&
     other.serialNumber == serialNumber &&
     other.sigAlgName == sigAlgName &&
     other.subject == subject &&
     other.subjectAlternativeNames == subjectAlternativeNames &&
     other.validFrom == validFrom &&
     other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (basicConstraints == null ? 0 : basicConstraints!.hashCode) +
    (expiryDate == null ? 0 : expiryDate!.hashCode) +
    (isValid == null ? 0 : isValid!.hashCode) +
    (issuer == null ? 0 : issuer!.hashCode) +
    (publicKey == null ? 0 : publicKey!.hashCode) +
    (serialNumber == null ? 0 : serialNumber!.hashCode) +
    (sigAlgName == null ? 0 : sigAlgName!.hashCode) +
    (subject == null ? 0 : subject!.hashCode) +
    (subjectAlternativeNames.hashCode) +
    (validFrom == null ? 0 : validFrom!.hashCode) +
    (version == null ? 0 : version!.hashCode);

  @override
  String toString() => 'ApigeeCertInfo[basicConstraints=$basicConstraints, expiryDate=$expiryDate, isValid=$isValid, issuer=$issuer, publicKey=$publicKey, serialNumber=$serialNumber, sigAlgName=$sigAlgName, subject=$subject, subjectAlternativeNames=$subjectAlternativeNames, validFrom=$validFrom, version=$version]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.basicConstraints != null) {
    _json[r'basicConstraints'] = basicConstraints;
    }
    if (this.expiryDate != null) {
    _json[r'expiryDate'] = expiryDate;
    }
    if (this.isValid != null) {
    _json[r'isValid'] = isValid;
    }
    if (this.issuer != null) {
    _json[r'issuer'] = issuer;
    }
    if (this.publicKey != null) {
    _json[r'publicKey'] = publicKey;
    }
    if (this.serialNumber != null) {
    _json[r'serialNumber'] = serialNumber;
    }
    if (this.sigAlgName != null) {
    _json[r'sigAlgName'] = sigAlgName;
    }
    if (this.subject != null) {
    _json[r'subject'] = subject;
    }
    _json[r'subjectAlternativeNames'] = subjectAlternativeNames;
    if (this.validFrom != null) {
    _json[r'validFrom'] = validFrom;
    }
    if (this.version != null) {
    _json[r'version'] = version;
    }
    return _json;
  }

  /// Returns a new [ApigeeCertInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApigeeCertInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApigeeCertInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApigeeCertInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApigeeCertInfo(
        basicConstraints: mapValueOfType<String>(json, r'basicConstraints'),
        expiryDate: mapValueOfType<String>(json, r'expiryDate'),
        isValid: mapValueOfType<String>(json, r'isValid'),
        issuer: mapValueOfType<String>(json, r'issuer'),
        publicKey: mapValueOfType<String>(json, r'publicKey'),
        serialNumber: mapValueOfType<String>(json, r'serialNumber'),
        sigAlgName: mapValueOfType<String>(json, r'sigAlgName'),
        subject: mapValueOfType<String>(json, r'subject'),
        subjectAlternativeNames: json[r'subjectAlternativeNames'] is Iterable
            ? (json[r'subjectAlternativeNames'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        validFrom: mapValueOfType<String>(json, r'validFrom'),
        version: mapValueOfType<int>(json, r'version'),
      );
    }
    return null;
  }

  static List<ApigeeCertInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApigeeCertInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApigeeCertInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApigeeCertInfo> mapFromJson(dynamic json) {
    final map = <String, ApigeeCertInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApigeeCertInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApigeeCertInfo-objects as value to a dart map
  static Map<String, List<ApigeeCertInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApigeeCertInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApigeeCertInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ApigeeCertInfo> map) {
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

