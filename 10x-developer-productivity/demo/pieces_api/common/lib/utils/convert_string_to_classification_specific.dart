import 'package:runtime_common_library/model/classification_specific_enum.dart' show ClassificationSpecificEnum;

import 'convert_classification_specific_to_string.dart';

mixin ConvertStringToClassificationSpecific {
  Map<String, ClassificationSpecificEnum> stringToExt = ConvertClassificationSpecificToString
      .classificationSpecificToStrings
      .map((ClassificationSpecificEnum ext, String readable) => MapEntry(readable, ext));

  ClassificationSpecificEnum convertStringToClassificationSpecific(String language) {
    return stringToExt[language] ?? ClassificationSpecificEnum.js;
  }
}
