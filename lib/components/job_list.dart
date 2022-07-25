import 'package:flutter/material.dart';
import 'package:jobec/components/compact_item_job.dart';
import '../models/job.dart';

// ignore: must_be_immutable
class JobList extends StatelessWidget {
  List<Job> jobs;

  JobList(this.jobs, {Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: jobs.length,
      itemBuilder: (context, index) => CompactItemJob(this.jobs[index]),
    );
  }}