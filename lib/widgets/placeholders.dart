import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import 'texts.dart';

class VError extends StatelessWidget {
  final String errorMsg;

  const VError(this.errorMsg, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: VText(errorMsg, align: TextAlign.center),
      ),
    );
  }
}

class NoData extends StatelessWidget {
  const NoData({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: MediaQuery.of(context).size.width / 2,
        child: LottieBuilder.asset('assets/lottie/no_data.json'));
  }
}
