import 'package:findingnemo/utils/assets_utils.dart';
import 'package:findingnemo/utils/utils.dart';
import 'package:flutter/material.dart';

class MMButton extends StatelessWidget {
  const MMButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomRight,
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: FlatButton(
          onPressed: () async => await launchURL("https://motionmobs.com"),
          child: Image.asset(
            AssetStrings.mmLogo,
            width: 48.0,
            height: 48.0,
          ),
        ),
      ),
    );
  }
}
