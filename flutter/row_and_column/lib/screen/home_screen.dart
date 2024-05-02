import 'package:flutter/material.dart';
import '../const/colors.dart'; // 기본적으로 불러오기


// stless 로 빠르게 widget 생성
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // MaterialApp 아래엔 Scaffold가 있어야함
    return Scaffold(
      body: SafeArea( // 위아래 둘다 차지
        child: Container(
          color: Colors.black,
          width: double.infinity, // 최대 사이즈
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end, // flex 같네
            mainAxisSize: MainAxisSize.max, // 차지할 영역 사이즈
            crossAxisAlignment: CrossAxisAlignment.start, // center가 기본값
            children: colors.map(
              (e) => Container(
                height: 50.0,
                width: 50.0,
                color: e
              )
            ).toList()
          ),
        ),
      )
    );
  }
}


