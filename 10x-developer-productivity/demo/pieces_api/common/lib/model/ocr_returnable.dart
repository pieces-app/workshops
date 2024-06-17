//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
import 'package:runtime_common_library/model/ocr_confidence.dart' show OCRConfidence;
import 'package:runtime_common_library/model/ocrhocr.dart' show OCRHOCR;


class OCRReturnable {
  /// Returns a new [OCRReturnable] instance.
  OCRReturnable({
    required this.text,
    required this.hocr,
    required this.confidence,
    required this.duration,
    required this.width,
    required this.height,
    required this.channels,
    required this.scale,
    required this.dark,
  });

  /// this is the OCR text output
  String text;

  OCRHOCR hocr;

  OCRConfidence confidence;

  /// this is the time (in milliseconds) it takes to process the image via ocr
  int duration;

  /// this is the width (number of columns) of the image
  int width;

  /// this is the height (number of rows) of the image
  int height;

  /// Channels is the number of channels in the image
  int channels;

  /// this is the scaling factor the image was scaled by
  int scale;

  /// this is the light mode that was detected (0=dark, 1=light)
  bool dark;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OCRReturnable &&
     other.text == text &&
     other.hocr == hocr &&
     other.confidence == confidence &&
     other.duration == duration &&
     other.width == width &&
     other.height == height &&
     other.channels == channels &&
     other.scale == scale &&
     other.dark == dark;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (text.hashCode) +
    (hocr.hashCode) +
    (confidence.hashCode) +
    (duration.hashCode) +
    (width.hashCode) +
    (height.hashCode) +
    (channels.hashCode) +
    (scale.hashCode) +
    (dark.hashCode);

  @override
  String toString() => 'OCRReturnable[text=$text, hocr=$hocr, confidence=$confidence, duration=$duration, width=$width, height=$height, channels=$channels, scale=$scale, dark=$dark]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'text'] = text;
    _json[r'hocr'] = hocr.toJson();
    _json[r'confidence'] = confidence.toJson();
    _json[r'duration'] = duration;
    _json[r'width'] = width;
    _json[r'height'] = height;
    _json[r'channels'] = channels;
    _json[r'scale'] = scale;
    _json[r'dark'] = dark;
    return _json;
  }

  /// Returns a new [OCRReturnable] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OCRReturnable? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OCRReturnable[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OCRReturnable[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OCRReturnable(
        text: mapValueOfType<String>(json, r'text')!,
        hocr: OCRHOCR.fromJson(json[r'hocr'])!,
        confidence: OCRConfidence.fromJson(json[r'confidence'])!,
        duration: mapValueOfType<int>(json, r'duration')!,
        width: mapValueOfType<int>(json, r'width')!,
        height: mapValueOfType<int>(json, r'height')!,
        channels: mapValueOfType<int>(json, r'channels')!,
        scale: mapValueOfType<int>(json, r'scale')!,
        dark: mapValueOfType<bool>(json, r'dark')!,
      );
    }
    return null;
  }

  static List<OCRReturnable> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OCRReturnable>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OCRReturnable.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OCRReturnable> mapFromJson(dynamic json) {
    final map = <String, OCRReturnable>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OCRReturnable.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OCRReturnable-objects as value to a dart map
  static Map<String, List<OCRReturnable>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OCRReturnable>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OCRReturnable.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, OCRReturnable> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'text',
    'hocr',
    'confidence',
    'duration',
    'width',
    'height',
    'channels',
    'scale',
    'dark',
  };
}

