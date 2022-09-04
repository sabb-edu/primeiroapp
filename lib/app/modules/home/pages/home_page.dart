import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    Key? key,
    required this.text,
  }) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(text),
      ),
      body: Column(
        children: [
          const Text(
            'hello world',
            style: TextStyle(
              fontSize: 22,
              color: Colors.blue,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('clique aqui'),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(Icons.notification_add),
              const SizedBox(
                width: 10,
              ),
              const Text("Notificações"),
              const SizedBox(
                width: 10,
              ),
              Column(
                children: const [
                  Text('10/09'),
                  Text('Quarta-feira'),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
