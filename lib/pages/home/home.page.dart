import 'package:flutter/material.dart';
import 'package:member/global.dart';
import 'package:member/pages/login/login.page.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('플러터 온라인 스터디'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              '플러터 온라인 스터디 왕초보 프로젝트입니다.',
            ),
            Text(
              '목표: 파이어베이스를 기반으로 하는 회원 가입/수정/로그인/로그아웃 기능 제작',
            ),
            RaisedButton(
              onPressed: () => open(context, Loginpage()),
              child: Text('로그인'),
            ),
          ],
        ),
      ),
    );
  }
}
