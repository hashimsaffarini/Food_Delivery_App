import 'package:flutter/material.dart';
import 'package:food_delivery_app/models/profile_settings.dart';
import 'package:food_delivery_app/utils/app_colors.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Stack(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(5),
            child: Image.asset(
              'assets/images/profile1.png',
              fit: BoxFit.fill,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 169),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/profile2.png',
                      width: 130,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Hashim Saffarini',
                      style: Theme.of(context).textTheme.titleLarge!.copyWith(
                            fontWeight: FontWeight.bold,
                          ),
                    ),
                    Text(
                      'ID: 12012010',
                      style: Theme.of(context).textTheme.titleSmall!.copyWith(
                            color: AppColors.grey,
                          ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    ListView.builder(
                      shrinkWrap: true,
                      physics: const NeverScrollableScrollPhysics(),
                      itemCount: profileSettings.length,
                      itemBuilder: (context, index) {
                        return Card(
                          child: ListTile(
                            leading: Image.asset(
                              profileSettings[index].imgUrl,
                              width: 70,
                              height: 100,
                              fit: BoxFit.fill,
                            ),
                            title: Text(
                              profileSettings[index].text,
                              style: Theme.of(context)
                                  .textTheme
                                  .titleMedium!
                                  .copyWith(
                                    fontWeight: FontWeight.bold,
                                  ),
                            ),
                            trailing: const Icon(
                              Icons.arrow_forward_ios,
                              color: AppColors.grey,
                            ),
                          ),
                        );
                      },
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}