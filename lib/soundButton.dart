import 'package:flutter/material.dart';
import 'colors.dart';
import 'package:audioplayers/audio_cache.dart';

Expanded soundButton(int number) {
  return Expanded(
      child: TextButton(
    style: TextButton.styleFrom(
      backgroundColor: colors[number - 1], // Background Color
    ),
    child: Text(''),
    onPressed: () {
      final player = AudioCache();
      player.play('note$number.wav');
    },
  ));
}
