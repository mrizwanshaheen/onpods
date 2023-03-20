import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ExpandableText extends StatefulWidget {
  final String text;

  ExpandableText(this.text);

  @override
  _ExpandableTextState createState() => _ExpandableTextState();
}

class _ExpandableTextState extends State<ExpandableText> {
  bool _isExpanded = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          widget.text,
          style: const TextStyle(
            color: Colors.white30,
          ),
          maxLines: _isExpanded ? null : 4,
          overflow: TextOverflow.ellipsis,
        ),
        Row(
          children: [
            TextButton(
              onPressed: () {
                setState(() {
                  _isExpanded = !_isExpanded;
                });
              },
              child: Text(
                _isExpanded ? "Read less" : "Read more",
                style: const TextStyle(
                  color: Colors.white38,
                ),
              ),
            ),
            Icon(Icons.keyboard_arrow_down,color: Colors.white38,),
          ],
        )
      ],
    );
  }
}