import 'package:flutter/material.dart';
import 'package:member/global.dart';
import 'package:member/pages/login/login.page.dart';

class Registerpage extends StatefulWidget {
  @override
  _RegisterpageState createState() => _RegisterpageState();
}

class _RegisterpageState extends State<Registerpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('회원 가입'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                '입력 양식을 채워주시고, 가입 버튼을 눌러주세요.',
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
              TextField(
                decoration: InputDecoration(
                  hintText: '이름을 입력하세요.'
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: '전화번호를 입력하세요.'
                ),
              ),
              RaisedButton(
                onPressed: () => Navigator.pop(context),
                child: Text('회원 가입'),
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
                      onPressed: () => open(context, Loginpage()),
                      child: Text('로그인')),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
