import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/book/latest/latest_bloc.dart';
import 'widgets/single_book_tile_widget.dart';

class LatestList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LatestBloc, LatestState>(
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
                  return SingleBookTile(
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