import 'package:flutter/material.dart';

class ProfileWidget extends StatelessWidget {
  const ProfileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        _buildProfilePicture(),
        const SizedBox(height: 20),
        Wrap(
          spacing: 10,
          runSpacing: 10,
          children: [
            _button1(),
            _button2(),
            _button3(),
            _button4(),
          ],
        ),
      ],
    );
  }

  Widget _buildProfilePicture() {
    return const CircleAvatar(
      radius: 50,
      backgroundImage: NetworkImage(
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHEJ-8GyKlZr5ZmEfRMmt5nR4tH_aP-crbgg&s', // Replace with real image
      ),
    );
  }

  Widget _button1() {
    return ElevatedButton(
      onPressed: () {
        // TODO: Button 1 action
      },
      child: const Text('Button 1'),
    );
  }

  Widget _button2() {
    return ElevatedButton(
      onPressed: () {
        // TODO: Button 2 action
      },
      child: const Text('Button 2'),
    );
  }

  Widget _button3() {
    return ElevatedButton(
      onPressed: () {
        // TODO: Button 3 action
      },
      child: const Text('Button 3'),
    );
  }

  Widget _button4() {
    return ElevatedButton(
      onPressed: () {
        // TODO: Button 4 action
      },
      child: const Text('Button 4'),
    );
  }
}
