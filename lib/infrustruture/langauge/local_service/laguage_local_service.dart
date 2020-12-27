import 'package:hive/hive.dart';

import '../language_model.dart';

class LanguageLocalService {
  final languageBoxName = 'languages';

  Future<void> openLanguageBox() async {
    await Hive.openBox<LanguageModel>(languageBoxName);
  }

  Stream<List<LanguageModel>> getLanguages() {
    openLanguageBox();
    final languagesBox = Hive.box<LanguageModel>(languageBoxName);
    return languagesBox.watch() as Stream<List<LanguageModel>>;
  }
}
