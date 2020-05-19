import 'package:flutter/material.dart';
import 'package:member/global.dart';
import 'package:member/pages/register/register.page.dart';

class Loginpage extends StatefulWidget {
  @override
  _LoginpageState createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('로그인'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                '로그인 이메일과 비밀번호를 입력해주세요.',
              ),
              Text(
                '구글, 페이스북 계정으로 로그인을 할 수 있습니다.',
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: '이메일 주소를 입력하세요.'
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: '비밀번호를 입력하세요.'
                ),
              ),
              RaisedButton(
                onPressed: () => Navigator.pop(context),
                child: Text('로그인'),
              ),
              Divider(
                color: Colors.black38,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  RaisedButton(
                      onPressed: () => Navigator.pop(context),
                      child: Text('돌아가기')),
                  RaisedButton(
                      onPressed: () => open(context, Registerpage()),
                      child: Text('회원가입')),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
