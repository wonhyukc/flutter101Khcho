// 4. column 모두 작성
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('플러터 스터디'),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Text("코딩백조"),
                Text("2022"),
              ],
            ),
            Text("안녕하세요!"),
            Text("전 고양이를 좋아합니다."),
          ],
        ),
      ),
    );
  }
}
