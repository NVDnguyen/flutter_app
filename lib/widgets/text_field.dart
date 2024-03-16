import 'package:flutter/material.dart';

class TextFieldtWidget extends StatelessWidget {
  final String labelText;
  final TextEditingController textEditingController;
  final IconData icon;

  const TextFieldtWidget({
    Key? key,
    required this.labelText,
    required this.textEditingController,
    required this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: textEditingController,
      decoration: InputDecoration(
      
        prefixIcon: Icon(icon),
        prefixIconColor: Color.fromARGB(255, 167, 165, 165),
        hintText: labelText,     
        hintStyle: TextStyle(color: Color.fromARGB(255, 167, 165, 165)) ,  
        filled: true, // Set filled to true to enable background color
        fillColor: Colors.white, // Set background color to white
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
          borderSide: BorderSide.none, // Remove the black border
        ),
      ),
    );
  }
}
