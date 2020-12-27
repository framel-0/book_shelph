import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/language/language_bloc.dart';
import 'widgets/critical_lagauge_failure_item.dart';
import 'widgets/errro_language_list_item.dart';
import 'widgets/language_list_item.dart';

class LanguageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LanguageBloc, LanguageState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => Container(),
          loadInProgress: (_) => const Center(
            child: CircularProgressIndicator(),
          ),
          loadSuccess: (state) {
            return ListView.builder(
              itemBuilder: (context, index) {
                final language = state.languages[index];
                if (language.failureOption.isSome()) {
                  return ErrorLanguageListItem(language: language);
                } else {
                  return LanguageListItem(language: language);
                }
              },
              itemCount: state.languages.size,
            );
          },
          loadFailure: (state) {
            return CriticalLanguageFailureItem(failure: state.failure);
          },
        );
      },
    );
  }
}
