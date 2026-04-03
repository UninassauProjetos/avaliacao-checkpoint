import 'package:flutter/material.dart';

class ProductCardWidget extends StatelessWidget {
  final String nome;
  final double preco;
  final String imageUrl;

  const ProductCardWidget({
    required this.nome,
    required this.preco,
    required this.imageUrl,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(12),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          AspectRatio(
            aspectRatio: 1,
            child: Image.network(imageUrl, fit: BoxFit.cover),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(12, 10, 12, 4),
            child: Text(
              nome,
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(12, 0, 12, 12),
            child: Text(
              'R\$ ${preco.toStringAsFixed(2)}',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
          ),
        ],
      ),
    );
  }
}
