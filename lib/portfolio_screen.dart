import 'package:flutter/material.dart';
import 'package:portfolio/container_with_fourth_info.dart';
import 'package:portfolio/container_with_info.dart';
import 'package:portfolio/container_with_third_info.dart';
import 'package:portfolio/education_section.dart';
import 'package:portfolio/profile_text_with_second_summary.dart';
import 'package:portfolio/profile_text_with_summary.dart';
import 'package:portfolio/project_section.dart';

import 'container_with_second_info.dart';
import 'info.dart';

class PortfolioScreen extends StatelessWidget {
  const PortfolioScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(4.0),
          child: Column(
            children: <Widget>[
              const Info(),
              Expanded(
                flex: 4,
                child: Container(
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        flex: 3,
                        child: Container(
                          color: Colors.black87,
                          child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Spacer(),
                              ContainerWithInfo(
                                text: "CONTACT",
                              ),
                              Spacer(),
                              ContainerWithSecondInfo(
                                text: "SKILLS",
                              ),
                              Spacer(),
                              ContainerWithThirdInfo(
                                text: "HOBBIES",
                              ),
                              Spacer(),
                              ContainerWithFourthInfo(
                                text: "SOCIAL",
                              ),
                              Spacer()
                            ],
                          ),
                        ),
                      ),
                      const Divider(),
                      Expanded(
                        flex: 4,
                        child: Container(
                          color: Colors.white,
                          child: const Padding(
                            padding: EdgeInsets.only(left: 4),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Spacer(),
                                ProfileTextWithSummary(
                                  text: "MY PROFILE",
                                ),
                                Spacer(),
                                ProfileTextWithSecondSummary(
                                  text: "EXPERIENCE",
                                ),
                                Spacer(),
                                EducationSection(
                                  text: "EDUCATION",
                                ),
                                Spacer(),
                                ProjectSection(
                                  text: "Projects",
                                ),
                                Spacer(),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
