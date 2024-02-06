class ProfileSettings {
  String text;
  String imgUrl;
  ProfileSettings({
    required this.text,
    required this.imgUrl,
  });
}

List<ProfileSettings> profileSettings = [
  ProfileSettings(
    text: 'My Profile',
    imgUrl: 'assets/images/Profile.png',
  ),
  ProfileSettings(
    text: 'Saldo',
    imgUrl: 'assets/images/Wallet.png',
  ),
  ProfileSettings(
    text: 'My Address',
    imgUrl: 'assets/images/map-pin.png',
  ),
  ProfileSettings(
    text: 'Notification',
    imgUrl: 'assets/images/Notification.png',
  ),
  ProfileSettings(
    text: 'Settings',
    imgUrl: 'assets/images/Setting.png',
  ),
  ProfileSettings(
    text: 'LogOut',
    imgUrl: 'assets/images/log-out.png',
  ),
];
