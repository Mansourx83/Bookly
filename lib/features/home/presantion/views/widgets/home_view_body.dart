import 'package:bookly/core/utils/styles.dart';
import 'package:bookly/features/home/presantion/views/widgets/custom_app_bar.dart';
import 'package:bookly/features/home/presantion/views/widgets/list_of_books.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomAppBar(),
        ListOfBooks(),
        Padding(
          padding: EdgeInsets.fromLTRB(24, 48, 24, 8),
          child: Text(
            'Best Seller',
            style: Styles.titleMedium,
          ),
        )
      ],
    );
  }
}
