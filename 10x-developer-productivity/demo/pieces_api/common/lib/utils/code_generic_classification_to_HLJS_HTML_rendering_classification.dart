import 'package:runtime_common_library/model/classification.dart' show Classification;
import 'package:runtime_common_library/model/classification_rendering_enum.dart' show ClassificationRenderingEnum;
import 'package:runtime_common_library/model/classification_generic_enum.dart' show ClassificationGenericEnum;
import 'package:runtime_common_library/model/classification_specific_enum.dart' show ClassificationSpecificEnum;

class CodeGenericClassificationToHighlightJsHTMLRenderingClassification {
  static Map<ClassificationSpecificEnum, Classification> lookup = {
    // Taken from https://github.com/git-touch/highlight.dart/blob/master/highlight/lib/languages/all.dart
    // https://highlightjs.readthedocs.io/en/latest/language-guide.html
    //https://github.com/highlightjs/highlight.js/blob/main/SUPPORTED_LANGUAGES.md
    ClassificationSpecificEnum.bat: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HIGHLIGHT_JS_HTML, specific: ClassificationSpecificEnum.hljsShell),
    ClassificationSpecificEnum.c: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HIGHLIGHT_JS_HTML, specific: ClassificationSpecificEnum.hljsC),
    ClassificationSpecificEnum.cs: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HIGHLIGHT_JS_HTML, specific: ClassificationSpecificEnum.hljsCs),
    ClassificationSpecificEnum.cpp: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HIGHLIGHT_JS_HTML, specific: ClassificationSpecificEnum.hljsCpp),
    ClassificationSpecificEnum.css: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HIGHLIGHT_JS_HTML, specific: ClassificationSpecificEnum.hljsCss),
    ClassificationSpecificEnum.coffee: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HIGHLIGHT_JS_HTML, specific: ClassificationSpecificEnum.hljsCoffeescript),
    ClassificationSpecificEnum.dart: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HIGHLIGHT_JS_HTML, specific: ClassificationSpecificEnum.hljsDart),
    ClassificationSpecificEnum.erl: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HIGHLIGHT_JS_HTML, specific: ClassificationSpecificEnum.hljsErlang),
    ClassificationSpecificEnum.go: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HIGHLIGHT_JS_HTML, specific: ClassificationSpecificEnum.hljsGo),
    ClassificationSpecificEnum.hs: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HIGHLIGHT_JS_HTML, specific: ClassificationSpecificEnum.hljsHaskell),
    ClassificationSpecificEnum.html: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HIGHLIGHT_JS_HTML, specific: ClassificationSpecificEnum.hljsHtml),
    ClassificationSpecificEnum.java: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HIGHLIGHT_JS_HTML, specific: ClassificationSpecificEnum.hljsJava),
    ClassificationSpecificEnum.js: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HIGHLIGHT_JS_HTML, specific: ClassificationSpecificEnum.hljsJavascript),
    ClassificationSpecificEnum.json: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HIGHLIGHT_JS_HTML, specific: ClassificationSpecificEnum.hljsJson),
    ClassificationSpecificEnum.lua: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HIGHLIGHT_JS_HTML, specific: ClassificationSpecificEnum.hljsLua),
    ClassificationSpecificEnum.php: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HIGHLIGHT_JS_HTML, specific: ClassificationSpecificEnum.hljsPhp),
    ClassificationSpecificEnum.py: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HIGHLIGHT_JS_HTML, specific: ClassificationSpecificEnum.hljsPython),
    ClassificationSpecificEnum.pl: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HIGHLIGHT_JS_HTML, specific: ClassificationSpecificEnum.hljsPerl),
    ClassificationSpecificEnum.ps1: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HIGHLIGHT_JS_HTML, specific: ClassificationSpecificEnum.hljsPowershell),
    ClassificationSpecificEnum.md: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HIGHLIGHT_JS_HTML, specific: ClassificationSpecificEnum.hljsMarkdown),
    ClassificationSpecificEnum.matlab: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HIGHLIGHT_JS_HTML, specific: ClassificationSpecificEnum.hljsMatlab),
    // TODO @tsavo-at-pieces Double check if .m is matlab or objective-c
    ClassificationSpecificEnum.m: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HIGHLIGHT_JS_HTML, specific: ClassificationSpecificEnum.hljsObjectivec),
    ClassificationSpecificEnum.r: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HIGHLIGHT_JS_HTML, specific: ClassificationSpecificEnum.hljsR),
    ClassificationSpecificEnum.rb: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HIGHLIGHT_JS_HTML, specific: ClassificationSpecificEnum.hljsRuby),
    ClassificationSpecificEnum.rs: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HIGHLIGHT_JS_HTML, specific: ClassificationSpecificEnum.hljsRust),
    ClassificationSpecificEnum.scala: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HIGHLIGHT_JS_HTML, specific: ClassificationSpecificEnum.hljsScala),
    ClassificationSpecificEnum.sh: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HIGHLIGHT_JS_HTML, specific: ClassificationSpecificEnum.hljsShell),
    ClassificationSpecificEnum.swift: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HIGHLIGHT_JS_HTML, specific: ClassificationSpecificEnum.hljsSwift),
    ClassificationSpecificEnum.sql: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HIGHLIGHT_JS_HTML, specific: ClassificationSpecificEnum.hljsSql),
    ClassificationSpecificEnum.tex: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HIGHLIGHT_JS_HTML, specific: ClassificationSpecificEnum.hljsTex),
    ClassificationSpecificEnum.ts: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HIGHLIGHT_JS_HTML, specific: ClassificationSpecificEnum.hljsTypescript),
    ClassificationSpecificEnum.text: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HIGHLIGHT_JS_HTML, specific: ClassificationSpecificEnum.hljsPlaintext),
    ClassificationSpecificEnum.toml: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HIGHLIGHT_JS_HTML, specific: ClassificationSpecificEnum.hljsToml),
    ClassificationSpecificEnum.yaml: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HIGHLIGHT_JS_HTML, specific: ClassificationSpecificEnum.hljsYaml),
  };

  static Classification? convert({required Classification classification}) {
    if (classification.generic == ClassificationGenericEnum.CODE &&
        classification.rendering == ClassificationRenderingEnum.HIGHLIGHT_JS_HTML &&
        // If our lookup contains the proper key for the specific language we are looking to convert
        CodeGenericClassificationToHighlightJsHTMLRenderingClassification.lookup.containsKey(classification.specific)) {
      return CodeGenericClassificationToHighlightJsHTMLRenderingClassification.lookup[classification.specific];
    } else
      return null;
  }
}
