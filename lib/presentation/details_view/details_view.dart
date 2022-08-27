import 'package:flutter/material.dart';
import 'package:interval/domain/model/drinks_model.dart';

class DetailsView extends StatelessWidget {
  const DetailsView({
    super.key,
    required this.drinksModel,
  });
  final DrinksModel drinksModel;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: const Text('Product Details...')),
        body: Card(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    drinksModel.strDrink ?? '',
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  const SizedBox(height: 15),
                  if (drinksModel.strDrinkThumb != null)
                    Hero(
                      tag: drinksModel.idDrink ?? '',
                      child: Image.network(
                        drinksModel.strDrinkThumb!,
                        width: 200,
                      ),
                    ),
                  Text(
                    'Category : ${drinksModel.strCategory ?? ''}',
                    style: const TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  Text(
                    'Glass : ${drinksModel.strGlass ?? ''}',
                    style: const TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'Instructions',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(
                    drinksModel.strInstructions ?? '',
                  ),
                  const Text(
                    'InstructionsDE',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(
                    drinksModel.strInstructionsDE ?? '',
                  ),
                  const Text(
                    'InstructionsIT',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(drinksModel.strInstructionsIT ?? ''),
                  const Text(
                    'Ingredients',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const Text('strIngredient1'),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
