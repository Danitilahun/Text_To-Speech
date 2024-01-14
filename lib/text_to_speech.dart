import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';

class Text_to_Speech extends StatefulWidget {
  const Text_to_Speech({super.key});

  @override
  State<Text_to_Speech> createState() => _Text_to_SpeechState();
}

class _Text_to_SpeechState extends State<Text_to_Speech> {
  FlutterTts flutterTts = FlutterTts();
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
