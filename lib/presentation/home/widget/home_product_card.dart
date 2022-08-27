import 'package:flutter/material.dart';
import 'package:interval/domain/model/drinks_model.dart';

class HomeProductCard extends StatelessWidget {
  const HomeProductCard({
    super.key,
    required this.drinksModel,
    required this.onTap,
  });
  final DrinksModel drinksModel;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Card(
        elevation: 5,
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  if (drinksModel.strDrinkThumb != null)
                    Image.network(
                      drinksModel.strDrinkThumb!,
                      width: 100,
                    ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        drinksModel.strDrink ?? '',
                        style: const TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Category : ${drinksModel.strCategory ?? ''}",
                        style: const TextStyle(
                          fontSize: 13,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Type :${drinksModel.strAlcoholic ?? ''}",
                        style: const TextStyle(
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
