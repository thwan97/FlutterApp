import 'package:flutter/material.dart';
import '../animalItem.dart';

class FirstApp extends StatelessWidget {
  final List<Animal>? list;
  FirstApp({Key? key, required this.list}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: ListView.builder(itemBuilder: (context, position) {
            return Card( // 이 부분에 위젯을 이용해 데이터를 표시
              child: Row(
                children: <Widget>[
                  Image.asset(
                    list![position].imagePath!,
                    height: 100,
                    width: 100,
                    fit: BoxFit.contain,),
                  Text(list![position].animalName!),
                ],
              ),
            );
          },
          itemCount: list!.length
          ),
        ),
      ),
    );
  }
}