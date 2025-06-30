import 'package:flutter/material.dart';

class GenderButton extends StatefulWidget {
  const GenderButton(this.label, this.icon, this.isSelected, {super.key});

  final String label;
  final IconData icon;
  final bool isSelected;
  @override
  State<GenderButton> createState() => _GenderButtonState();
}

class _GenderButtonState extends State<GenderButton> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: AnimatedContainer(
        duration: const Duration(microseconds: 200),
        padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 30),
        decoration: BoxDecoration(
          color: widget.isSelected
              ? const Color.fromARGB(255, 4, 102, 50)
              : Colors.red,
          borderRadius: BorderRadius.circular(20),
          boxShadow: widget.isSelected
              ? [const BoxShadow(color: Color.fromARGB(255, 17, 17, 17))]
              : [const BoxShadow(color: Color.fromARGB(255, 222, 221, 219))],
        ),
        child: Row(
          children: [
            Icon(
              widget.icon,
              color: widget.isSelected ? Colors.teal : Colors.white,
            ),
            SizedBox(width: 10),
            Text(
              widget.label,
              style: TextStyle(
                fontSize: 22,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
