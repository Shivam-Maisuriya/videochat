import 'package:flutter/material.dart';
import 'package:videochat/widgets/home_meeting_button.dart';

class HistoryMeetingScreen extends StatelessWidget {
  const HistoryMeetingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            HomeMeetingButton(
              onpressed: () {},
              text: 'New Meeting',
              icon: Icons.videocam,
            ),
            HomeMeetingButton(
              onpressed: () {},
              text: 'Join Meeting',
              icon: Icons.add_box_rounded,
            ),
            HomeMeetingButton(
              onpressed: () {},
              text: 'Schedule',
              icon: Icons.calendar_today,
            ),
            HomeMeetingButton(
              onpressed: () {},
              text: 'Share Screen',
              icon: Icons.arrow_upward_rounded,
            ),
          ],
        ),
        const Expanded(
          child: Center(
            child: Text(
              'Create/Join Meetings with just a click!',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
          ),
        ),
      ],
    );
  }
}


