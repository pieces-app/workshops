import 'package:runtime_common_library/model/classification_specific_enum.dart' show ClassificationSpecificEnum;

mixin ConvertClassificationSpecificToString {
  static Map<ClassificationSpecificEnum, String> classificationSpecificToStrings = {
    /// Code Support
    ClassificationSpecificEnum.bat: 'BatchFile',
    ClassificationSpecificEnum.c: 'C',
    ClassificationSpecificEnum.cc: 'C++',
    ClassificationSpecificEnum.cs: 'C#',
    ClassificationSpecificEnum.cpp: 'C++',
    ClassificationSpecificEnum.css: 'CSS',
    ClassificationSpecificEnum.coffee: 'CoffeeScript',
    ClassificationSpecificEnum.dart: 'Dart',
    ClassificationSpecificEnum.erl: 'Erlang',
    ClassificationSpecificEnum.go: 'Go',
    ClassificationSpecificEnum.hs: 'Haskell',
    ClassificationSpecificEnum.html: 'HTML',
    ClassificationSpecificEnum.java: 'Java',
    ClassificationSpecificEnum.js: 'JavaScript',
    ClassificationSpecificEnum.lua: 'Lua',
    ClassificationSpecificEnum.php: 'PHP',
    ClassificationSpecificEnum.py: 'Python',
    ClassificationSpecificEnum.pl: 'Perl',
    ClassificationSpecificEnum.ps1: 'PowerShell',
    ClassificationSpecificEnum.md: 'Markdown',
    ClassificationSpecificEnum.matlab: 'Matlab',
    ClassificationSpecificEnum.m: 'ObjectiveC',
    ClassificationSpecificEnum.r: 'R',
    ClassificationSpecificEnum.rb: 'Ruby',
    ClassificationSpecificEnum.rs: 'Rust',
    ClassificationSpecificEnum.scala: 'Scala',
    ClassificationSpecificEnum.sh: 'Shell',
    ClassificationSpecificEnum.swift: 'Swift',
    ClassificationSpecificEnum.sql: 'SQL',
    ClassificationSpecificEnum.tex: 'TEX',
    ClassificationSpecificEnum.ts: 'TypeScript',
    ClassificationSpecificEnum.text: 'Text',
    ClassificationSpecificEnum.txt: 'Text',
    ClassificationSpecificEnum.xml: 'XML',
    ClassificationSpecificEnum.groovy: 'Groovy',
    ClassificationSpecificEnum.kt: 'Kotlin',
    ClassificationSpecificEnum.el: 'Emacs Lisp',
    ClassificationSpecificEnum.clj: 'Clojure',
    ClassificationSpecificEnum.ex: 'Elixir',
    ClassificationSpecificEnum.sol: 'Solidity',
    ClassificationSpecificEnum.sv: 'System Verilog',
    ClassificationSpecificEnum.asp: 'ASP',
    ClassificationSpecificEnum.cfm: 'ColdFusion',

    /// code but not yet supported yet.
    ClassificationSpecificEnum.toml: 'TOML',
    ClassificationSpecificEnum.yaml: 'YAML',
    ClassificationSpecificEnum.yml: 'YAML',
    ClassificationSpecificEnum.json: 'JSON',

    // Feb 14 2024, new languages
    ClassificationSpecificEnum.jsx: 'JavaScript XML',
    ClassificationSpecificEnum.tsx: 'TypeScript XML',
    ClassificationSpecificEnum.tf: 'Terraform',
    ClassificationSpecificEnum.vba: 'Visual Basic',
    ClassificationSpecificEnum.m: 'Mercury',
    ClassificationSpecificEnum.sol: 'Solidity',
    ClassificationSpecificEnum.pas: 'Pascal',

    /// Image Support
    ClassificationSpecificEnum.png: 'PNG',
    ClassificationSpecificEnum.svg: 'SVG',
    ClassificationSpecificEnum.jpeg: 'JPEG',
    ClassificationSpecificEnum.jpg: 'JPG',

    /// url support
    ClassificationSpecificEnum.uniformResourceLocator: 'External Internet URL',
    ClassificationSpecificEnum.customUrlScheme: 'Custom URL Scheme',
    ClassificationSpecificEnum.unixFilePath: 'Unix File Path',
    ClassificationSpecificEnum.windowsFilePath: 'Windows File Path',
  };

  String convertClassificationSpecificToString(ClassificationSpecificEnum ext) {
    return classificationSpecificToStrings[ext] ?? 'JavaScript';
  }
}
