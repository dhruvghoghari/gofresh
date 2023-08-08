import 'package:flutter/material.dart';

class Addcardbottomshet extends StatefulWidget {
  const Addcardbottomshet({Key? key}) : super(key: key);

  @override
  State<Addcardbottomshet> createState() => _AddcardbottomshetState();
}

class _AddcardbottomshetState extends State<Addcardbottomshet> {
  void _showBottomSheet(BuildContext context) {
    showModalBottomSheet(
      context: context,
      builder: (BuildContext context) {
        return Container(
          color: Colors.white,
          height: 200,
          child: Center(
            child: Text('This is a bottom sheet',
              style: TextStyle(fontSize: 20),
            ),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    // Your widget's build method code
    return Container();
  }
}
