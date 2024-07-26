import 'package:flutter/material.dart';

class DoctorsSection extends StatelessWidget {
  const DoctorsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 340,
      child: ListView.builder(
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          itemCount: 4,
          itemBuilder: (context, index) {
            return Column(
              children: [
                Container(
                  height: 300,
                  width: 200,
                  margin: EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                  decoration: BoxDecoration(
                      color: Color(0xfff2f8ff),
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black12,
                            blurRadius: 4,
                            spreadRadius: 2)
                      ]),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                          InkWell(
                            onTap: () {},
                            child: const ClipRRect(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15)),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                )
              ],
            );
          }),
    );
  }
}
