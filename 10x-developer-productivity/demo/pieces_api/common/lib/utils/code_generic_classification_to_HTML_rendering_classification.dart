import 'package:runtime_common_library/model/classification.dart' show Classification;
import 'package:runtime_common_library/model/classification_generic_enum.dart' show ClassificationGenericEnum;
import 'package:runtime_common_library/model/classification_rendering_enum.dart' show ClassificationRenderingEnum;
import 'package:runtime_common_library/model/classification_specific_enum.dart' show ClassificationSpecificEnum;

class CodeGenericClassificationToHTMLRenderingClassification {
  static Map<ClassificationSpecificEnum, Classification> generics = {
    // Batch File ~ https://github.com/sublimehq/Packages/blob/master/Batch%20File/Batch%20File.sublime-syntax
    ClassificationSpecificEnum.bat: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.bat),
    ClassificationSpecificEnum.cmd: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.cmd),

    // C# https://github.com/sublimehq/Packages/blob/master/C%23/C%23.sublime-syntax
    ClassificationSpecificEnum.cs: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.cs),
    ClassificationSpecificEnum.csx: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.csx),

    // C++ https://github.com/sublimehq/Packages/blob/master/C%2B%2B/C%2B%2B.sublime-syntax
    ClassificationSpecificEnum.c: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.c),
    ClassificationSpecificEnum.cpp: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.cpp),
    ClassificationSpecificEnum.cc: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.cc),
    ClassificationSpecificEnum.cp: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.cp),
    ClassificationSpecificEnum.cxx: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.cxx),
    ClassificationSpecificEnum.h: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.h),
    ClassificationSpecificEnum.hh: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.hh),
    ClassificationSpecificEnum.hpp: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.hpp),
    ClassificationSpecificEnum.hxx: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.hxx),
    ClassificationSpecificEnum.inl: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.inl),
    ClassificationSpecificEnum.ipp: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.ipp),
    ClassificationSpecificEnum.ixx: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.ixx),
    ClassificationSpecificEnum.cppm: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.cppm),

    // CSS https://github.com/sublimehq/Packages/blob/master/CSS/CSS.sublime-syntax
    ClassificationSpecificEnum.css: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.css),

    // Erlang https://github.com/sublimehq/Packages/blob/master/Erlang/Erlang.sublime-syntax
    ClassificationSpecificEnum.erl: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.erl),
    ClassificationSpecificEnum.hrl: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.hrl),
    ClassificationSpecificEnum.escript: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.escript),

    // Go https://github.com/sublimehq/Packages/blob/master/Go/Go.sublime-syntax
    ClassificationSpecificEnum.go: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.go),

    // Haskell https://github.com/sublimehq/Packages/blob/master/Haskell/Haskell.sublime-syntax
    ClassificationSpecificEnum.hs: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.hs),
    ClassificationSpecificEnum.hsBoot: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.hsBoot),
    ClassificationSpecificEnum.hsig: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.hsig),

    // HTML https://github.com/sublimehq/Packages/blob/master/Haskell/Haskell.sublime-syntax
    ClassificationSpecificEnum.html: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.html),
    ClassificationSpecificEnum.htm: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.htm),
    ClassificationSpecificEnum.shtml: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.shtml),
    ClassificationSpecificEnum.xhtml: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.xhtml),

    // JAVA https://github.com/sublimehq/Packages/blob/master/Java/Java.sublime-syntax
    ClassificationSpecificEnum.java: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.java),
    ClassificationSpecificEnum.bsh: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.bsh),

    // JavaScript https://github.com/sublimehq/Packages/blob/master/JavaScript/JavaScript.sublime-syntax
    ClassificationSpecificEnum.mjs: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.mjs),
    // A file with the HTC file extension is an HTML Component file. They're really just HTML files that contain scripts or Microsoft-defined programming code that helps Internet Explorer (some versions, anyway) properly display newer techniques that other, more standards-compliant browsers natively support.
    ClassificationSpecificEnum.htc: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.htc),
    ClassificationSpecificEnum.js: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.js),

    // JSX https://github.com/sublimehq/Packages/blob/master/JavaScript/JSX.sublime-syntax
    ClassificationSpecificEnum.jsx: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.jsx),

    // TypeScript https://github.com/sublimehq/Packages/blob/master/JavaScript/TypeScript.sublime-syntax
    ClassificationSpecificEnum.ts: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.ts),

    // TSX https://github.com/sublimehq/Packages/blob/master/JavaScript/TSX.sublime-syntax
    ClassificationSpecificEnum.tsx: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.tsx),

    // JSON https://github.com/sublimehq/Packages/blob/master/JSON/JSON.sublime-syntax
    ClassificationSpecificEnum.json: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.json),
    // glTF (GL Transmission Format) is a 3D file format that stores 3D model information in JSON format.
    ClassificationSpecificEnum.gltf: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.gltf),
    // An IPYNB file is a notebook document used by Jupyter Notebook, an interactive computational environment designed to help scientists work with the Python language and their data.
    ClassificationSpecificEnum.ipynb: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.ipynb),

    // LUA https://github.com/sublimehq/Packages/blob/master/Lua/Lua.sublime-syntax
    ClassificationSpecificEnum.lua: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.lua),

    // PHP https://github.com/sublimehq/Packages/blob/master/PHP/PHP.sublime-syntax
    ClassificationSpecificEnum.php: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.php),
    ClassificationSpecificEnum.php3: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.php3),
    ClassificationSpecificEnum.php4: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.php4),
    ClassificationSpecificEnum.php5: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.php5),
    ClassificationSpecificEnum.php7: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.php7),
    ClassificationSpecificEnum.php8: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.php8),
    ClassificationSpecificEnum.phps: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.phps),
    ClassificationSpecificEnum.phpt: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.phpt),
    ClassificationSpecificEnum.phtml: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.phtml),

    // Python https://github.com/sublimehq/Packages/blob/master/Python/Python.sublime-syntax
    ClassificationSpecificEnum.py: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.py),
    ClassificationSpecificEnum.py3: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.py3),
    ClassificationSpecificEnum.pyw: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.pyw),
    ClassificationSpecificEnum.pyi: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.pyi),
    ClassificationSpecificEnum.pyx: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.pyx),
    ClassificationSpecificEnum.pyxPeriodIn: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.pyxPeriodIn),
    ClassificationSpecificEnum.pxd: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.pxd),
    ClassificationSpecificEnum.pxdPeriodIn: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.pxdPeriodIn),
    ClassificationSpecificEnum.pxi: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.pxi),
    ClassificationSpecificEnum.pxiPeriodIn: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.pxiPeriodIn),
    ClassificationSpecificEnum.rpy: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.rpy),
    ClassificationSpecificEnum.cpy: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.cpy),
    ClassificationSpecificEnum.gyp: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.gyp),
    ClassificationSpecificEnum.gypi: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.gypi),
    ClassificationSpecificEnum.vpy: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.vpy),
    ClassificationSpecificEnum.smk: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.smk),
    ClassificationSpecificEnum.wscript: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.wscript),
    ClassificationSpecificEnum.bazel: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.bazel),
    ClassificationSpecificEnum.bzl: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.bzl),

    // Perl https://github.com/sublimehq/Packages/blob/master/Perl/Perl.sublime-syntax
    ClassificationSpecificEnum.pl: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.pl),
    ClassificationSpecificEnum.pc: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.pc),
    ClassificationSpecificEnum.pm: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.pm),
    ClassificationSpecificEnum.pmc: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.pmc),
    ClassificationSpecificEnum.pod: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.pod),
    ClassificationSpecificEnum.t: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.t),

    // Bash Scripts https://github.com/sublimehq/Packages/blob/master/ShellScript/Bash.sublime-synta
    ClassificationSpecificEnum.sh: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.sh),
    ClassificationSpecificEnum.bash: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.bash),
    ClassificationSpecificEnum.bashrc: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.bashrc),
    ClassificationSpecificEnum.ash: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.ash),
    ClassificationSpecificEnum.zsh: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.zsh),
    ClassificationSpecificEnum.periodBashAliases: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.periodBashAliases),
    ClassificationSpecificEnum.periodBashCompletions:
        Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.periodBashCompletions),
    ClassificationSpecificEnum.periodBashFunctions:
        Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.periodBashFunctions),
    ClassificationSpecificEnum.periodBashLogin: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.periodBashLogin),
    ClassificationSpecificEnum.periodBashLogout: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.periodBashLogout),
    ClassificationSpecificEnum.periodBashProfile: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.periodBashProfile),
    ClassificationSpecificEnum.periodBashVariables:
        Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.periodBashVariables),
    ClassificationSpecificEnum.periodProfile: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.periodProfile),
    ClassificationSpecificEnum.periodTextmateInit: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.periodTextmateInit),
    ClassificationSpecificEnum.periodZlogin: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.periodZlogin),
    ClassificationSpecificEnum.periodZlogout: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.periodZlogout),
    ClassificationSpecificEnum.periodZprofile: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.periodZprofile),
    ClassificationSpecificEnum.periodZshenv: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.periodZshenv),
    ClassificationSpecificEnum.periodZshrc: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.periodZshrc),
    ClassificationSpecificEnum.PKGBUILD: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.PKGBUILD),
    ClassificationSpecificEnum.ebuild: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.ebuild),
    ClassificationSpecificEnum.eclass: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.eclass),

    // Markdown https://github.com/sublimehq/Packages/blob/master/Markdown/Markdown.sublime-syntax
    ClassificationSpecificEnum.md: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.md),
    ClassificationSpecificEnum.mdown: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.mdown),
    ClassificationSpecificEnum.mdwn: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.mdwn),
    ClassificationSpecificEnum.markdown: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.markdown),
    ClassificationSpecificEnum.markdn: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.markdn),

    // Matlab https://github.com/sublimehq/Packages/blob/master/Matlab/Matlab.sublime-syntax
    ClassificationSpecificEnum.matlab: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.matlab),

    // Objective-C https://github.com/sublimehq/Packages/blob/master/Objective-C/Objective-C.sublime-syntax
    ClassificationSpecificEnum.m: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.m),
    ClassificationSpecificEnum.h: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.h),

    // R https://github.com/sublimehq/Packages/blob/master/R/R.sublime-syntax
    ClassificationSpecificEnum.r: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.r),

    // RUBY - https://github.com/sublimehq/Packages/blob/master/Ruby/Ruby.sublime-syntax
    ClassificationSpecificEnum.rb: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.rb),
    ClassificationSpecificEnum.rbi: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.rbi),
    ClassificationSpecificEnum.rbx: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.rbx),
    ClassificationSpecificEnum.rjs: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.rjs),
    ClassificationSpecificEnum.rabl: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.rabl),
    ClassificationSpecificEnum.rake: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.rake),
    ClassificationSpecificEnum.capfile: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.capfile),
    ClassificationSpecificEnum.jbuilder: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.jbuilder),
    ClassificationSpecificEnum.gemspec: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.gemspec),
    ClassificationSpecificEnum.podspec: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.podspec),
    ClassificationSpecificEnum.irbrc: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.irbrc),
    ClassificationSpecificEnum.pryrc: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.pryrc),
    ClassificationSpecificEnum.prawn: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.prawn),
    ClassificationSpecificEnum.thor: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.thor),
    ClassificationSpecificEnum.appfile: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.appfile),
    ClassificationSpecificEnum.appraisals: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.appraisals),
    ClassificationSpecificEnum.berksfile: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.berksfile),
    ClassificationSpecificEnum.brewfile: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.brewfile),
    ClassificationSpecificEnum.cheffile: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.cheffile),
    ClassificationSpecificEnum.deliverfile: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.deliverfile),
    ClassificationSpecificEnum.fastfile: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.fastfile),
    ClassificationSpecificEnum.gemfile: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.gemfile),
    ClassificationSpecificEnum.guardfile: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.guardfile),
    ClassificationSpecificEnum.podfile: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.podfile),
    ClassificationSpecificEnum.rakefile: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.rakefile),
    ClassificationSpecificEnum.rantfile: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.rantfile),
    ClassificationSpecificEnum.scanfile: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.scanfile),
    ClassificationSpecificEnum.simplecov: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.simplecov),
    ClassificationSpecificEnum.snapfile: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.snapfile),
    ClassificationSpecificEnum.thorfile: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.thorfile),

    // Rust https://github.com/sublimehq/Packages/blob/master/Rust/Rust.sublime-syntax
    ClassificationSpecificEnum.rs: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.hljsRust),

    // Scala https://github.com/sublimehq/Packages/blob/master/Scala/Scala.sublime-syntax
    ClassificationSpecificEnum.scala: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.scala),
    ClassificationSpecificEnum.sbt: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.sbt),
    ClassificationSpecificEnum.sc: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.sc),

    // SQL https://github.com/sublimehq/Packages/blob/master/SQL/SQL.sublime-syntax
    ClassificationSpecificEnum.sql: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.sql),
    ClassificationSpecificEnum.ddl: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.ddl),
    ClassificationSpecificEnum.dml: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.dml),

    // LaTeX https://github.com/sublimehq/Packages/blob/master/LaTeX/LaTeX.sublime-syntax
    ClassificationSpecificEnum.tex: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.tex),
    ClassificationSpecificEnum.ltx: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.ltx),

    // TeX https://github.com/sublimehq/Packages/blob/master/LaTeX/TeX.sublime-syntax
    ClassificationSpecificEnum.cls: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.cls),
    ClassificationSpecificEnum.sty: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.sty),

    // Text https://github.com/sublimehq/Packages/tree/master/Text
    ClassificationSpecificEnum.txt: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.txt),

    // YAML https://github.com/sublimehq/Packages/blob/master/YAML/YAML.sublime-syntax
    ClassificationSpecificEnum.yaml: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.yaml),

    // XML https://github.com/sublimehq/Packages/blob/master/XML/XML.sublime-syntax
    ClassificationSpecificEnum.xml: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.xml),
    ClassificationSpecificEnum.tld: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.tld),
    ClassificationSpecificEnum.dtml: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.dtml),
    ClassificationSpecificEnum.rng: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.rng),
    ClassificationSpecificEnum.rss: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.rss),
    ClassificationSpecificEnum.opml: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.opml),
    ClassificationSpecificEnum.svg: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.svg),
    ClassificationSpecificEnum.xaml: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.xaml),
    ClassificationSpecificEnum.sublimeSnippet: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.sublimeSnippet),
    ClassificationSpecificEnum.tmLanguage: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.tmLanguage),
    ClassificationSpecificEnum.tmPreferences: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.tmPreferences),
    ClassificationSpecificEnum.tmSnippet: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.tmSnippet),
    ClassificationSpecificEnum.tmTheme: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.tmTheme),
    ClassificationSpecificEnum.csproj: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.csproj),
    ClassificationSpecificEnum.fsproj: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.fsproj),
    ClassificationSpecificEnum.sqlproj: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.sqlproj),
    ClassificationSpecificEnum.vbproj: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.vbproj),
    ClassificationSpecificEnum.vcproj: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.vcproj),
    ClassificationSpecificEnum.vcxproj: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.vcxproj),
    ClassificationSpecificEnum.dae: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.dae),
    ClassificationSpecificEnum.props: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.props),

    // XSL https://github.com/sublimehq/Packages/blob/master/XML/XML.sublime-syntax
    ClassificationSpecificEnum.xsd: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.xsd),
    ClassificationSpecificEnum.xsl: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.xsl),
    ClassificationSpecificEnum.xslt: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.xslt),

    // TOML https://github.com/jasonwilliams/sublime_toml_highlighting
    ClassificationSpecificEnum.toml: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.hljsToml),
    ClassificationSpecificEnum.tml: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.hljsToml),
    ClassificationSpecificEnum.cargoPeriodLock: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.cargoPeriodLock),
    ClassificationSpecificEnum.gopkgPeriodLock: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.gopkgPeriodLock),
    ClassificationSpecificEnum.pipfile: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.pipfile),
    ClassificationSpecificEnum.poetryPeriodLock: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.poetryPeriodLock),

    // Swift https://github.com/quiqueg/Swift-Sublime-Package
    ClassificationSpecificEnum.swift: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.swift),

    // Powershell https://github.com/SublimeText/PowerShell
    ClassificationSpecificEnum.ps1: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.ps1),

    // CoffeeScript https://github.com/sustained/CoffeeScript-Sublime-Plugin
    ClassificationSpecificEnum.coffee: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.coffee),

    // Dart
    // Sharable Pieces Link https://tsavo.pieces.cloud/?p=960b448e34
    // Language Definition Found Here: https://gist.github.com/czoins/dba80bd052156f03999da551eb94c664#file-dart-tmlanguage
    ClassificationSpecificEnum.dart: Classification(generic: ClassificationGenericEnum.CODE, rendering: ClassificationRenderingEnum.HTML, specific: ClassificationSpecificEnum.dart),
  };

  static Classification? convert({required Classification classification}) {
    if (classification.generic == ClassificationGenericEnum.CODE &&
        classification.rendering == ClassificationRenderingEnum.HTML &&
        CodeGenericClassificationToHTMLRenderingClassification.generics.containsKey(classification.specific)) {
      return CodeGenericClassificationToHTMLRenderingClassification.generics[classification.specific]!;
    } else
      return null;
  }
}
