A simple and lightweight RichText widget to write a text with highlighted words

## Features

This package is helpful for people who needs to have one or more highlighted words in their text.

Basic Title example:
[Example](docs/example.png)

Features:

- You can specify the styles of the normal and highlighted parts
- You can have multiple highlighted words or phrases in one single Text
- Easy to customize

## Getting started

To use this plugin, add `spinner` as a [dependency in your pubspec.yaml file](https://docs.flutter.dev/development/packages-and-plugins/using-packages).

## Usage

Example to have `IMPORTANT:`, `HOME` and `COMPILE` in bold and red color and the rest of the text in normal style:

```dart
      const TextWithHighlight(
          text: 'IMPORTANT: take your test at HOME and COMPILE it',
          highlightedTexts: ['IMPORTANT:', 'HOME', 'COMPILE'],
          textStyle: TextStyle(
            fontWeight: FontWeight.normal,
            fontSize: 28,
            color: Colors.black,
          )),
          highlightedTextStyle = TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 28,
            color: Colors.red,
          ),
````
