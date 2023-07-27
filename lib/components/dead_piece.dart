import 'package:flutter/material.dart';

class DeadPiece extends StatelessWidget {
  final String imagepath;
  final bool isWhite;
  const DeadPiece({
    super.key,
    required this.imagepath,
    required this.isWhite,
  });

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      imagepath,
      color: isWhite ? Colors.grey[400] : Colors.grey[800],
    );
  }
}
