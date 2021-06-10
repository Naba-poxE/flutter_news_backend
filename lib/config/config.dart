
class Config{
  final String appName = 'Lexnepal News'; //app name

  //testing purpose - don't use this password
  final String testerPassword = 'tester12345';  //testing password - don't use this password in the database (you can change this testing password too)

  //firebase server token for push notication
  final String serverToken = 'AAAAZ0ICddE:APA91bE5o3_NnP6i6EBqFJD3jIwA2OZIuCZJH4CkEnaHEaJvloZYWPoDAYqwGj9MEbvSO09KiaR-quwYRPE7khsD21VZVZhqCOgDfi5i0gGTX0kQdjj2zQrJZbXzHUVWUMWos5a5X0qk';
  final String icon = 'assets/images/icon.png'; // app icon

  
  
  
  //don't edit or remove this
  final List contentTypes = [
    'image',
    'video'
  ];
}