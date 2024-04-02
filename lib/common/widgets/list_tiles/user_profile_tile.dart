import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

import '../../../utils/constants/colors.dart';
import '../../../utils/constants/image_strings.dart';
import '../images/circular_image.dart';

class UserProfileTile extends StatelessWidget {
  const UserProfileTile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const CircularImage(image: ImageStrings.user, width: 50, height: 50, padding: 0),
      title: Text('Jan Kowalski', style: Theme.of(context).textTheme.headlineSmall!.apply(color: AppColors.white)),
      subtitle: Text('support@example.com', style: Theme.of(context).textTheme.bodyMedium!.apply(color: AppColors.white)),
      trailing: IconButton(onPressed: () {}, icon: const Icon(Iconsax.edit, color: AppColors.white)),
    );
  }
}