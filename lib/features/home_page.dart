import 'package:flutter/material.dart';
import 'package:job_test/core/constants/strings.dart';
import 'package:job_test/features/firebase_task/presentation/tasks_page.dart';
import 'package:job_test/features/video_trim/presentation/video_trim_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Test app'),
          bottom: const TabBar(
            tabs: [
              Tab(icon: Icon(Icons.switch_video_rounded), text: StringConsts.videoTrim),
              Tab(icon: Icon(Icons.task_alt_rounded), text: StringConsts.firebaseTasks),
            ],
          ),
        ),
        body: const TabBarView(
          children: [VideoTrimPage(), TasksPage()],
        ),
      ),
    );
  }
}
