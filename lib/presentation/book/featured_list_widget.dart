import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/book/featured/featured_bloc.dart';
import 'widgets/book_tile_widget.dart';

class FeaturedList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FeaturedBloc, FeaturedState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => Container(),
          loadInProgress: (_) => const Center(
            child: CircularProgressIndicator(),
          ),
          loadSuccess: (state) {
            return ListView.builder(
                itemCount: state.books.size,
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                physics: const ClampingScrollPhysics(),
                itemBuilder: (context, index) {
                  final book = state.books[index];
                  return BooksTile(
                    book: book,
                  );
                });
          },
          loadFailure: (_) => Container(),
        );
      },
    );
  }
}
