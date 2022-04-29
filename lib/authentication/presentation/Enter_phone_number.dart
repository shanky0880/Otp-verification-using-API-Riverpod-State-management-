import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:otp_using_api/authentication/shared/provider.dart';
import 'package:otp_using_api/core/routes/routes.gr.dart';

class PhoneNumberPage extends HookConsumerWidget {
  const PhoneNumberPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final mobileController = TextEditingController();
    return Scaffold(
      appBar: AppBar(
        title: const Text('Enter Phone number'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(28.0),
        child: Column(
          children: [
            const SizedBox(
              height: 25,
            ),
            const Text(
              'Phone number verification',
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),
            TextField(
              controller: mobileController,
              decoration: const InputDecoration(
                  prefix: Text(
                    '+ 91',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.red, width: 5.0),
                  ),
                  hintText: 'Enter Your Phone Number'),
              keyboardType: TextInputType.number,
              inputFormatters: [FilteringTextInputFormatter.digitsOnly],
            ),
            const SizedBox(
              height: 8,
            ),
            ElevatedButton(
              onPressed: () {
                ref
                    .read(otpProvider.notifier)
                    .sendOtpMobile(mobileController.text, context);

                AutoRouter.of(context).push(const OtpScreenRoute());
              },
              child: const Text('Submit'),
              style: ButtonStyle(
                minimumSize: MaterialStateProperty.all(const Size(300, 40)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
