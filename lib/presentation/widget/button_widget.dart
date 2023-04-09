import 'package:flutter/material.dart';

class ButtonWidget extends StatefulWidget {
  final String text;
  final void Function() handler;
  const ButtonWidget({super.key, required this.text, required this.handler});

  @override
  State<ButtonWidget> createState() => _ButtonWidgetState();
}

class _ButtonWidgetState extends State<ButtonWidget> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: widget.handler,
      style: ButtonStyle(
        minimumSize: MaterialStateProperty.all(
          Size(MediaQuery.of(context).size.height / 3.5, 35),
        ),
      ),
      child: Text(
        widget.text,
        style: const TextStyle(
          fontSize: 16,
        ),
      ),
    );
  }
}
