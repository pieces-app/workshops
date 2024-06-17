//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';

class SearchedMatchEnum {
  /// Instantiate a new enum with the provided [value].
  const SearchedMatchEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const TITLE = SearchedMatchEnum._(r'TITLE');
  static const ANNOTATION = SearchedMatchEnum._(r'ANNOTATION');
  static const HINT = SearchedMatchEnum._(r'HINT');
  static const CONTENT = SearchedMatchEnum._(r'CONTENT');
  static const FUZZY = SearchedMatchEnum._(r'FUZZY');
  static const MULTIPLE = SearchedMatchEnum._(r'MULTIPLE');
  static const TAGS = SearchedMatchEnum._(r'TAGS');
  static const WEBSITES = SearchedMatchEnum._(r'WEBSITES');
  static const PERSONS = SearchedMatchEnum._(r'PERSONS');

  /// List of all possible values in this [enum][SearchedMatchEnum].
  static const values = <SearchedMatchEnum>[
    TITLE,
    ANNOTATION,
    HINT,
    CONTENT,
    FUZZY,
    MULTIPLE,
    TAGS,
    WEBSITES,
    PERSONS,
  ];

  static SearchedMatchEnum? fromJson(dynamic value) => SearchedMatchEnumTypeTransformer().decode(value);

  static List<SearchedMatchEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchedMatchEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchedMatchEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchedMatchEnum> mapFromJson(dynamic json) {
    final map = <String, SearchedMatchEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchedMatchEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SearchedMatchEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [SearchedMatchEnum] to String,
/// and [decode] dynamic data back to [SearchedMatchEnum].
class SearchedMatchEnumTypeTransformer {
  factory SearchedMatchEnumTypeTransformer() => _instance ??= const SearchedMatchEnumTypeTransformer._();

  const SearchedMatchEnumTypeTransformer._();

  String encode(SearchedMatchEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SearchedMatchEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SearchedMatchEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'TITLE': return SearchedMatchEnum.TITLE;
        case r'ANNOTATION': return SearchedMatchEnum.ANNOTATION;
        case r'HINT': return SearchedMatchEnum.HINT;
        case r'CONTENT': return SearchedMatchEnum.CONTENT;
        case r'FUZZY': return SearchedMatchEnum.FUZZY;
        case r'MULTIPLE': return SearchedMatchEnum.MULTIPLE;
        case r'TAGS': return SearchedMatchEnum.TAGS;
        case r'WEBSITES': return SearchedMatchEnum.WEBSITES;
        case r'PERSONS': return SearchedMatchEnum.PERSONS;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SearchedMatchEnumTypeTransformer] instance.
  static SearchedMatchEnumTypeTransformer? _instance;
}

