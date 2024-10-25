import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:task_management/components/app_config.dart';
import 'package:task_management/models/task_model.dart';
import 'package:task_management/presentation/bloc/task_bloc.dart';

class TaskDetailPage extends StatelessWidget {
  final Task task;
  const TaskDetailPage({super.key, required this.task});

  @override
  Widget build(BuildContext context) {
    final titleController = TextEditingController(text: task.title);
    final descriptionController = TextEditingController(text: task.description);

    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          alignment: Alignment.centerLeft,
          onPressed: () {
            Navigator.pop(context);
          },
          padding: const EdgeInsets.all(16),
          icon: const Icon(
            Icons.arrow_back_ios_new_rounded,
            color: Color(0xFFFFFBFE),
          ),
        ),
        backgroundColor: AppColors.primary,
        centerTitle: true,
        // Mengubah judul berdasarkan apakah task baru atau edit
        title: const Text(
          'Detail Task',
          style: TextStyle(color: AppColors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              AppTextField(
                controller: titleController,
                labelText: 'Judul',
                labelColor: AppColors.neutralBlack,
                hintText: 'Masukkan Judul',
                enabledBorderColor: AppColors.neutral04,
              ),
              const SizedBox(height: 16.0),
              AppTextField(
                controller: descriptionController,
                labelText: 'Deskripsi',
                labelColor: AppColors.neutralBlack,
                hintText: 'Masukkan Deskripsi...',
                enabledBorderColor: AppColors.neutral04,
                maxLines: 14,
              ),
              const SizedBox(height: 24.0),
              AppButton(
                width: double.infinity,
                onPressed: () {
                  final updateTask = task.copyWith(
                      title: titleController.text,
                      description: descriptionController.text);
                  context.read<TaskBloc>().add(UpdateTaskEvent(updateTask));
                  Navigator.pop(context);
                },
                labelText: 'Simpan',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
