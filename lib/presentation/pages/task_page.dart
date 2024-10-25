import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:task_management/components/app_config.dart';
import 'package:task_management/presentation/bloc/task_bloc.dart';
import 'package:task_management/presentation/pages/task_add_page.dart';
import 'package:task_management/presentation/pages/task_detail_page.dart';

class TaskPage extends StatelessWidget {
  const TaskPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.primary,
        centerTitle: true,
        title: const Text(
          'Task Management',
          style: TextStyle(color: AppColors.white),
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return BlocProvider.value(
                      value: BlocProvider.of<TaskBloc>(context),
                      child: const TaskAddPage(),
                    );
                  },
                ),
              );
            },
            icon: const Icon(Icons.add),
            color: AppColors.white,
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(
          left: 16.0,
          right: 16.0,
          top: 0.0,
          bottom: 16.0,
        ),
        child: BlocBuilder<TaskBloc, TaskState>(
          builder: (context, state) {
            if (state is TaskLoading) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            } else if (state is TaskLoaded) {
              if (state.tasks.isEmpty) {
                return const Center(
                  child: Text('Tidak ada data'),
                );
              } else {
                return ListView.builder(
                  itemCount: state.tasks.length,
                  itemBuilder: (context, index) {
                    final task = state.tasks[index];
                    return Padding(
                      padding: const EdgeInsets.only(top: 16.0),
                      child: ListTile(
                        shape: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: AppColors.neutralBlack),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        title: Text(
                          maxLines: 1,
                          task.title,
                          style: AppTextStyle.body2Medium,
                        ),
                        subtitle: Text(
                          task.isComplete ? 'Complete' : 'Incomplete',
                          style: AppTextStyle.body4Regular,
                        ),
                        trailing: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            IconButton(
                              onPressed: () =>
                                  showDeleteConfirmation(context, task.id!),
                              icon: const Icon(Icons.delete),
                              color: AppColors.primary,
                            ),
                          ],
                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return TaskDetailPage(task: task);
                              },
                            ),
                          );
                        },
                        leading: Checkbox(
                          activeColor: AppColors.primary,
                          value: task.isComplete,
                          onChanged: (value) {
                            if (value != null) {
                              context.read<TaskBloc>().add(
                                    UpdateTaskEvent(
                                      task.copyWith(
                                        isComplete: value,
                                      ),
                                    ),
                                  );
                            }
                          },
                        ),
                      ),
                    );
                  },
                );
              }
            } else if (state is TaskError) {
              return Center(
                child: Text(state.message),
              );
            }
            return Container();
          },
        ),
      ),
    );
  }

  Future<void> showDeleteConfirmation(
    BuildContext context,
    int taskId,
  ) async {
    return showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          backgroundColor: AppColors.white,
          title: const Text('Hapus Task'),
          content: const Text(
            'Apakah kamu yakin akan menghapus task ini?',
            style: AppTextStyle.body3Regular,
          ),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text(
                'Batal',
                style: AppTextStyle.body2Medium.copyWith(
                  color: AppColors.primary,
                ),
              ),
            ),
            TextButton(
              onPressed: () {
                context.read<TaskBloc>().add(DeleteTaskEvent(taskId));
                Navigator.of(context).pop();
              },
              child: Text(
                'Hapus',
                style: AppTextStyle.body2Medium.copyWith(
                  color: AppColors.primary,
                ),
              ),
            ),
          ],
        );
      },
    );
  }
}
