import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:http/http.dart';
import 'package:interval/application/home_view/home_view_bloc.dart';
import 'package:interval/presentation/home/widget/home_product_card.dart';
import 'package:interval/presentation/widget/custom_text_fields.dart';

class HomeView extends StatelessWidget {
  HomeView({super.key});
  final controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: const Text('Home Page')),
        body: BlocBuilder<HomeViewBloc, HomeViewState>(
          builder: (context, state) {
            return Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CustomTextField(
                    prefixIcon: Icon(Icons.search),
                    hitText: 'search',
                    controller: controller,
                    onChanged: (value) {
                      context
                          .read<HomeViewBloc>()
                          .add(SearchDataEvent(query: value));
                    },
                  ),
                ),
                if (state.isPageLoading)
                  const CircularProgressIndicator()
                else if (state.drinksModelList.isNotEmpty)
                  Expanded(
                    child: ListView.separated(
                      itemBuilder: (context, index) {
                        return HomeProductCard(
                          drinksModel: state.drinksModelList[index],
                          onTap: () {
                            Navigator.of(context).pushNamed(
                              '/details',
                              arguments: state.drinksModelList[index],
                            );
                          },
                        );
                      },
                      separatorBuilder: (context, index) {
                        return const SizedBox(
                          height: 5,
                        );
                      },
                      itemCount: state.drinksModelList.length,
                    ),
                  )
                else
                  const Center(child: Text('No Data found !'))
              ],
            );
          },
        ),
      ),
    );
  }
}
