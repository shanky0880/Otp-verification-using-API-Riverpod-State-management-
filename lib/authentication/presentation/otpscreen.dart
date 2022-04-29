import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:otp_using_api/authentication/domain/otp_state.dart';
import 'package:otp_using_api/authentication/shared/provider.dart';
import 'package:otp_using_api/myWidgets.dart/loading.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class OtpScreenPage extends HookConsumerWidget {
  const OtpScreenPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen<OtpState>(otpProvider, (previous, state) {
      state.maybeMap(
          orElse: () {},
          otpsuccefulySend: (d) {
            return Myloadings.showSnackbar(context, d.msg, Colors.green);
          });
    });
    final otpController = TextEditingController();
    return Scaffold(
        appBar: AppBar(
          title: const Text('Otp Screen'),
        ),
        body: Column(
          children: [
            const SizedBox(
              height: 100,
            ),
            const Text(
              'Otp is send to the number ',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 18.0, right: 18.0),
              child: PinCodeTextField(
                controller: otpController,
                keyboardType: TextInputType.number,
                appContext: context,
                length: 4,
                onCompleted: (v) {},
                onChanged: (value) {},
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () {
                  ref
                      .read(otpProvider.notifier)
                      .verifyOtp(otpController.text, context);
                  // .read(signupProvider.notifier)
                  // .vrifyOtp(otpController.text, context);
                },
                child: const Text('Submit'))
          ],
        ));
  }
}
