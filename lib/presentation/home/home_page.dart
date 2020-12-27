import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/auth/auth_bloc.dart';
import '../../application/book/featured/featured_bloc.dart';
import '../../application/book/latest/latest_bloc.dart';
import '../../application/book/recommended/recommended_bloc.dart';
import '../../application/book/top_chart/top_chart_bloc.dart';
import '../../application/category/category_bloc.dart';
import '../../application/language/language_bloc.dart';
import '../../injection.dart';
import '../book/featured_list_widget.dart';
import '../book/latest_list_widget.dart';
import '../book/recommended_list_widget.dart';
import '../book/top_chart_list_widget.dart';
import '../routes/router.gr.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<LanguageBloc>(
          create: (context) => getIt<LanguageBloc>()
            ..add(
              const LanguageEvent.getAllLanguagesStarted(),
            ),
        ),
        BlocProvider<CategoryBloc>(
          create: (context) => getIt<CategoryBloc>(),
        ),
        BlocProvider<FeaturedBloc>(
          create: (context) => getIt<FeaturedBloc>()
            ..add(
              const FeaturedEvent.getAllBookStarted(),
            ),
        ),
        BlocProvider<LatestBloc>(
          create: (context) => getIt<LatestBloc>()
            ..add(
              const LatestEvent.getAllBookStarted(),
            ),
        ),
        BlocProvider<TopChartBloc>(
          create: (context) => getIt<TopChartBloc>()
            ..add(
              const TopChartEvent.getAllBookStarted(),
            ),
        ),
        BlocProvider<RecommendedBloc>(
          create: (context) => getIt<RecommendedBloc>()
            ..add(
              const RecommendedEvent.getAllBookStarted(),
            ),
        ),
      ],
      child: MultiBlocListener(
        listeners: [
          BlocListener<AuthBloc, AuthState>(listener: (context, state) {
            state.maybeMap(
              unauthenticated: (value) =>
                  ExtendedNavigator.of(context).replace(Routes.signInPage),
              orElse: () {},
            );
          })
        ],
        child: Scaffold(
          appBar: AppBar(),
          body: Container(
            color: Colors.grey[300],
            child: ListView(
              padding: const EdgeInsets.symmetric(vertical: 16),
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      listTitleWidget("Featured"),
                      Container(
                        height: 180.0,
                        child: FeaturedList(),
                      ),
                    ],
                  ),
                ),
                Container(
                  // width: MediaQuery.of(context).size.width,
                  child: DefaultTabController(
                      length: 3,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          TabBar(
                              labelPadding:
                                  const EdgeInsets.symmetric(horizontal: 1),
                              indicatorPadding:
                                  const EdgeInsets.symmetric(horizontal: 1),
                              isScrollable: true,
                              labelColor: Colors.black,
                              labelStyle: const TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                              ),
                              unselectedLabelColor: Colors.grey,
                              unselectedLabelStyle: const TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                              ),
                              tabs: [
                                Tab(
                                  child: tabBarWidget('Latest'),
                                ),
                                Tab(
                                  child: tabBarWidget('Trending'),
                                ),
                                Tab(
                                  child: tabBarWidget('Best Seller'),
                                ),
                              ]),
                          Container(
                            height: 240,
                            padding: const EdgeInsets.symmetric(vertical: 10),
                            child: TabBarView(children: [
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 16),
                                // color: Colors.blueGrey,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                        height: 220.0, child: LatestList()),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 16),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: 220.0,
                                      child: TopChartList(),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 16),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: 220.0,
                                      child: TopChartList(),
                                    ),
                                  ],
                                ),
                              ),
                            ]),
                          ),
                        ],
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      listTitleWidget("Recommended"),
                      listSpace(),
                      Container(
                        height: 220.0,
                        child: RecommendedList(),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Container tabBarWidget(String title) {
    return Container(
      margin: const EdgeInsets.only(left: 13),
      child: Text(title),
    );
  }

  Widget listTitleWidget(String title) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: const TextStyle(
            color: Colors.black87,
            fontSize: 18,
            fontWeight: FontWeight.w500,
          ),
        ),
      ],
    );
  }

  SizedBox listSpace() {
    return const SizedBox(
      height: 8.0,
    );
  }

  Divider listDivider() {
    return const Divider(
      height: 8.0,
      thickness: 5.0,
    );
  }
}
