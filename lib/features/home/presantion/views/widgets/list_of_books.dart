import 'package:bookly/features/home/presantion/views/widgets/custom_image.dart';
import 'package:flutter/material.dart';

class ListOfBooks extends StatelessWidget {
  const ListOfBooks({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .27,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.all(8),
        physics: BouncingScrollPhysics(),
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: CustomImage(),
          );
        },
        itemCount: 5,
      ),
    );
  }
}
