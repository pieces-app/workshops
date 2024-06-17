//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:runtime_common_library/api_helper.dart';
/// **** TODO add more ENUMS
class TLPLanguageFamilyEnum {
  /// Instantiate a new enum with the provided [value].
  const TLPLanguageFamilyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BATCHFILE = TLPLanguageFamilyEnum._(r'BATCHFILE');
  static const C = TLPLanguageFamilyEnum._(r'C');
  static const COFFEESCRIPT = TLPLanguageFamilyEnum._(r'COFFEESCRIPT');
  static const CPP = TLPLanguageFamilyEnum._(r'CPP');
  static const CSHARP = TLPLanguageFamilyEnum._(r'CSHARP');
  static const CSS = TLPLanguageFamilyEnum._(r'CSS');
  static const DART = TLPLanguageFamilyEnum._(r'DART');
  static const ERLANG = TLPLanguageFamilyEnum._(r'ERLANG');
  static const GO = TLPLanguageFamilyEnum._(r'GO');
  static const HASKELL = TLPLanguageFamilyEnum._(r'HASKELL');
  static const HTML = TLPLanguageFamilyEnum._(r'HTML');
  static const JAVA = TLPLanguageFamilyEnum._(r'JAVA');
  static const JAVASCRIPT = TLPLanguageFamilyEnum._(r'JAVASCRIPT');
  static const LUA = TLPLanguageFamilyEnum._(r'LUA');
  static const MARKDOWN = TLPLanguageFamilyEnum._(r'MARKDOWN');
  static const MATLAB = TLPLanguageFamilyEnum._(r'MATLAB');
  static const OBJECTIVEC = TLPLanguageFamilyEnum._(r'OBJECTIVEC');
  static const PERL = TLPLanguageFamilyEnum._(r'PERL');
  static const PHP = TLPLanguageFamilyEnum._(r'PHP');
  static const POWERSHELL = TLPLanguageFamilyEnum._(r'POWERSHELL');
  static const PYTHON = TLPLanguageFamilyEnum._(r'PYTHON');
  static const R = TLPLanguageFamilyEnum._(r'R');
  static const RUBY = TLPLanguageFamilyEnum._(r'RUBY');
  static const RUST = TLPLanguageFamilyEnum._(r'RUST');
  static const SCALA = TLPLanguageFamilyEnum._(r'SCALA');
  static const SHELLSCRIPT = TLPLanguageFamilyEnum._(r'SHELLSCRIPT');
  static const SQL = TLPLanguageFamilyEnum._(r'SQL');
  static const SWIFT = TLPLanguageFamilyEnum._(r'SWIFT');
  static const TEX = TLPLanguageFamilyEnum._(r'TEX');
  static const TYPESCRIPT = TLPLanguageFamilyEnum._(r'TYPESCRIPT');
  static const TOML = TLPLanguageFamilyEnum._(r'TOML');
  static const YAML = TLPLanguageFamilyEnum._(r'YAML');
  static const JSON = TLPLanguageFamilyEnum._(r'JSON');
  static const XML = TLPLanguageFamilyEnum._(r'XML');
  static const GROOVY = TLPLanguageFamilyEnum._(r'GROOVY');
  static const KOTLIN = TLPLanguageFamilyEnum._(r'KOTLIN');
  static const EMACSLISP = TLPLanguageFamilyEnum._(r'EMACSLISP');
  static const CLOJURE = TLPLanguageFamilyEnum._(r'CLOJURE');
  static const ELIXIR = TLPLanguageFamilyEnum._(r'ELIXIR');

  /// List of all possible values in this [enum][TLPLanguageFamilyEnum].
  static const values = <TLPLanguageFamilyEnum>[
    BATCHFILE,
    C,
    COFFEESCRIPT,
    CPP,
    CSHARP,
    CSS,
    DART,
    ERLANG,
    GO,
    HASKELL,
    HTML,
    JAVA,
    JAVASCRIPT,
    LUA,
    MARKDOWN,
    MATLAB,
    OBJECTIVEC,
    PERL,
    PHP,
    POWERSHELL,
    PYTHON,
    R,
    RUBY,
    RUST,
    SCALA,
    SHELLSCRIPT,
    SQL,
    SWIFT,
    TEX,
    TYPESCRIPT,
    TOML,
    YAML,
    JSON,
    XML,
    GROOVY,
    KOTLIN,
    EMACSLISP,
    CLOJURE,
    ELIXIR,
  ];

  static TLPLanguageFamilyEnum? fromJson(dynamic value) => TLPLanguageFamilyEnumTypeTransformer().decode(value);

  static List<TLPLanguageFamilyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPLanguageFamilyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPLanguageFamilyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPLanguageFamilyEnum> mapFromJson(dynamic json) {
    final map = <String, TLPLanguageFamilyEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPLanguageFamilyEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPLanguageFamilyEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [TLPLanguageFamilyEnum] to String,
/// and [decode] dynamic data back to [TLPLanguageFamilyEnum].
class TLPLanguageFamilyEnumTypeTransformer {
  factory TLPLanguageFamilyEnumTypeTransformer() => _instance ??= const TLPLanguageFamilyEnumTypeTransformer._();

  const TLPLanguageFamilyEnumTypeTransformer._();

  String encode(TLPLanguageFamilyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TLPLanguageFamilyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TLPLanguageFamilyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'BATCHFILE': return TLPLanguageFamilyEnum.BATCHFILE;
        case r'C': return TLPLanguageFamilyEnum.C;
        case r'COFFEESCRIPT': return TLPLanguageFamilyEnum.COFFEESCRIPT;
        case r'CPP': return TLPLanguageFamilyEnum.CPP;
        case r'CSHARP': return TLPLanguageFamilyEnum.CSHARP;
        case r'CSS': return TLPLanguageFamilyEnum.CSS;
        case r'DART': return TLPLanguageFamilyEnum.DART;
        case r'ERLANG': return TLPLanguageFamilyEnum.ERLANG;
        case r'GO': return TLPLanguageFamilyEnum.GO;
        case r'HASKELL': return TLPLanguageFamilyEnum.HASKELL;
        case r'HTML': return TLPLanguageFamilyEnum.HTML;
        case r'JAVA': return TLPLanguageFamilyEnum.JAVA;
        case r'JAVASCRIPT': return TLPLanguageFamilyEnum.JAVASCRIPT;
        case r'LUA': return TLPLanguageFamilyEnum.LUA;
        case r'MARKDOWN': return TLPLanguageFamilyEnum.MARKDOWN;
        case r'MATLAB': return TLPLanguageFamilyEnum.MATLAB;
        case r'OBJECTIVEC': return TLPLanguageFamilyEnum.OBJECTIVEC;
        case r'PERL': return TLPLanguageFamilyEnum.PERL;
        case r'PHP': return TLPLanguageFamilyEnum.PHP;
        case r'POWERSHELL': return TLPLanguageFamilyEnum.POWERSHELL;
        case r'PYTHON': return TLPLanguageFamilyEnum.PYTHON;
        case r'R': return TLPLanguageFamilyEnum.R;
        case r'RUBY': return TLPLanguageFamilyEnum.RUBY;
        case r'RUST': return TLPLanguageFamilyEnum.RUST;
        case r'SCALA': return TLPLanguageFamilyEnum.SCALA;
        case r'SHELLSCRIPT': return TLPLanguageFamilyEnum.SHELLSCRIPT;
        case r'SQL': return TLPLanguageFamilyEnum.SQL;
        case r'SWIFT': return TLPLanguageFamilyEnum.SWIFT;
        case r'TEX': return TLPLanguageFamilyEnum.TEX;
        case r'TYPESCRIPT': return TLPLanguageFamilyEnum.TYPESCRIPT;
        case r'TOML': return TLPLanguageFamilyEnum.TOML;
        case r'YAML': return TLPLanguageFamilyEnum.YAML;
        case r'JSON': return TLPLanguageFamilyEnum.JSON;
        case r'XML': return TLPLanguageFamilyEnum.XML;
        case r'GROOVY': return TLPLanguageFamilyEnum.GROOVY;
        case r'KOTLIN': return TLPLanguageFamilyEnum.KOTLIN;
        case r'EMACSLISP': return TLPLanguageFamilyEnum.EMACSLISP;
        case r'CLOJURE': return TLPLanguageFamilyEnum.CLOJURE;
        case r'ELIXIR': return TLPLanguageFamilyEnum.ELIXIR;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TLPLanguageFamilyEnumTypeTransformer] instance.
  static TLPLanguageFamilyEnumTypeTransformer? _instance;
}

