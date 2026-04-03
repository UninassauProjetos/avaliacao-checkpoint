import 'package:flutter/material.dart';

class SubscriptionSectionWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Color(0xFF80FF20),
      padding: EdgeInsets.all(20),
      child: Column(
        children: [
          Text(
            'Inscreva-se para ganhar descontos!',
            textAlign: TextAlign.center,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 18),
          Text(
            'Cadastre seu email, receba novidades e descontos imperdíveis',
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 24),
          Container(
            width: double.infinity,
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 2),
              borderRadius: BorderRadius.circular(30),
            ),
            child: Text(
              'Digite seu melhor endereço de email',
              style: TextStyle(color: Colors.black54),
            ),
          ),
          SizedBox(height: 24),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.purple,
              shape: StadiumBorder(),
              padding: EdgeInsets.symmetric(horizontal: 50, vertical: 18),
            ),
            child: Text(
              'Inscrever',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
