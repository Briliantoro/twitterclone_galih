class AppwriteConstants {
  static const String databaseId = '646262b46bf52114f5da';
  static const String projectId = '6421052ab090ac729d51';
  static const String endPoint = 'https://baas.pasarjepara.com/v1';

  static const String usersCollection = '64ad386504c4a9b97c47';
  static const String tweetsCollection = '64ad38465354b43fc861';
  static const String notificationsCollection = '64ad37b3108df5f36f22';

  static const String imagesBucket = '63cbdab48cdbccb6b34e';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
