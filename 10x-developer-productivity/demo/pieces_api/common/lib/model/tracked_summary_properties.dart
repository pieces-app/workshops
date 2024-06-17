//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/applications.dart' show Applications;
import 'package:runtime_common_library/model/tracked_summary_totals.dart' show TrackedSummaryTotals;
import 'package:runtime_common_library/model/user_profile.dart' show UserProfile;


class TrackedSummaryProperties {
  /// Returns a new [TrackedSummaryProperties] instance.
  TrackedSummaryProperties({
    required this.applications,
    required this.totals,
    this.user,
    this.acquired,
    this.interval,
    this.delta,
  });

  Applications applications;

  TrackedSummaryTotals totals;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UserProfile? user;

  /// This will let us know if a user have just completed PFD onboarding.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? acquired;

  /// this is the amount of timebetween the next iteration, as long as there is no connectivity issues.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? interval;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TrackedSummaryTotals? delta;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrackedSummaryProperties &&
     other.applications == applications &&
     other.totals == totals &&
     other.user == user &&
     other.acquired == acquired &&
     other.interval == interval &&
     other.delta == delta;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (applications.hashCode) +
    (totals.hashCode) +
    (user == null ? 0 : user!.hashCode) +
    (acquired == null ? 0 : acquired!.hashCode) +
    (interval == null ? 0 : interval!.hashCode) +
    (delta == null ? 0 : delta!.hashCode);

  @override
  String toString() => 'TrackedSummaryProperties[applications=$applications, totals=$totals, user=$user, acquired=$acquired, interval=$interval, delta=$delta]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'applications'] = applications.toJson();
    _json[r'totals'] = totals.toJson();
    if (this.user != null) {
      _json[r'user'] = user?.toJson();
    }
    if (this.acquired != null) {
    _json[r'acquired'] = acquired;
    }
    if (this.interval != null) {
    _json[r'interval'] = interval;
    }
    if (this.delta != null) {
      _json[r'delta'] = delta?.toJson();
    }
    return _json;
  }

  /// Returns a new [TrackedSummaryProperties] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrackedSummaryProperties? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TrackedSummaryProperties[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TrackedSummaryProperties[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TrackedSummaryProperties(
        applications: Applications.fromJson(json[r'applications'])!,
        totals: TrackedSummaryTotals.fromJson(json[r'totals'])!,
        user: UserProfile.fromJson(json[r'user']),
        acquired: mapValueOfType<bool>(json, r'acquired'),
        interval: mapValueOfType<int>(json, r'interval'),
        delta: TrackedSummaryTotals.fromJson(json[r'delta']),
      );
    }
    return null;
  }

  static List<TrackedSummaryProperties> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedSummaryProperties>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedSummaryProperties.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrackedSummaryProperties> mapFromJson(dynamic json) {
    final map = <String, TrackedSummaryProperties>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrackedSummaryProperties.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrackedSummaryProperties-objects as value to a dart map
  static Map<String, List<TrackedSummaryProperties>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrackedSummaryProperties>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrackedSummaryProperties.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TrackedSummaryProperties> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'applications',
    'totals',
  };
}

