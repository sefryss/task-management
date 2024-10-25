import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:task_management/components/app_config.dart';
import 'package:task_management/models/task_model.dart';
import 'package:task_management/presentation/bloc/task_bloc.dart';

class TaskAddPage extends StatelessWidget {
  const TaskAddPage({super.key});

  @override
  Widget build(BuildContext context) {
    final titleController = TextEditingController();
    final descriptionController = TextEditingController();
    final formKey = GlobalKey<FormState>();

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
          'Tambah Task',
          style: TextStyle(color: AppColors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Form(
            key: formKey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                AppTextField(
                  controller: titleController,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Judul harus diisi';
                    }
                    return null;
                  },
                  labelText: 'Judul',
                  labelColor: AppColors.neutralBlack,
                  hintText: 'Masukkan Judul',
                  enabledBorderColor: AppColors.neutral04,
                ),
                const SizedBox(height: 16.0),
                AppTextField(
                  controller: descriptionController,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Deskripsi harus diisi';
                    }
                    return null;
                  },
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
                    if (formKey.currentState!.validate()) {
                      final task = Task(
                        title: titleController.text,
                        description: descriptionController.text,
                      );
                      context.read<TaskBloc>().add(AddTaskEvent(task));
                      Navigator.pop(context);
                    }
                  },
                  labelText: 'Simpan',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
