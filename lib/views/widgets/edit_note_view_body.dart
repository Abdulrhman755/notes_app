import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_app_bar.dart';
import 'package:notes_app/views/widgets/custom_text_field.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24.0),
      child: Column(
        children: [
          const SizedBox(height: 50),
          CustomAppBar(title: 'Edit Note', icon: Icons.check),
          const SizedBox(height: 50),
          const CustomTextField(hint: 'Title', maxLines: 1),
          const SizedBox(height: 16),
          const CustomTextField(hint: 'Content', maxLines: 5),
        ],
      ),
    );
  }
}
