import 'package:flutter/material.dart';
import 'package:notes_app/widgets/constants.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key, this.onTap, this.isLoading = false});
  final void Function()? onTap;
  final bool isLoading;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child:  Container(
        child:  Center(
            child: isLoading ? SizedBox(
              height: 20,
              width: 20,
              child: const CircularProgressIndicator(
                color: Colors.black,
              ),
            )   : const Text(
          'Add',
          style: const TextStyle(
              color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
        )),
        width: MediaQuery.of(context).size.width,
        height: 50,
        decoration: BoxDecoration(
            color: kPrimaryColor, borderRadius: BorderRadius.circular(8)),
      ),
    );
  }
}
