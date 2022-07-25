import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages, import_of_legacy_library_into_null_safe
import 'package:carousel_slider/carousel_slider.dart';
import 'package:jobec/components/item_job.dart';
import 'package:jobec/models/job.dart';

// ignore: must_be_immutable
class JobCarousel extends StatelessWidget {
  List<Job> jobs;

  JobCarousel(this.jobs);

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      options: CarouselOptions(
        enableInfiniteScroll: false,
        reverse: false,
        viewportFraction: 0.86,
        height: 230.0
      ),
      items: this.jobs.map((e) => ItemJob(e, themeDark: jobs.indexOf(e) == 0,)).toList(),
    );
  }
}