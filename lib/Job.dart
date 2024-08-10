import 'package:flutter/material.dart';
import 'package:flutter_project/stfull.dart';
class Job extends StatefulWidget {
  const Job({super.key});

  @override
  State<Job> createState() => _JobState();
}

class _JobState extends State<Job> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      centerTitle: true,
        flexibleSpace: Image.asset('Assets/job.job',fit: BoxFit.cover,),

      ),
    );
  }
}

