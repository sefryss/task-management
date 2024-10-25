import 'package:flutter/material.dart';
import 'package:task_management/components/app_config.dart';
import 'package:task_management/presentation/bloc/task_bloc.dart';
import 'package:task_management/presentation/pages/task_page.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => TaskBloc()..add(const LoadTaskEvent()),
      child: MaterialApp(
        title: 'Task Management',
        theme: AppTheme.theme,
        debugShowCheckedModeBanner: false,
        home: const TaskPage(),
      ),
    );
  }
}
