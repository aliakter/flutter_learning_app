// ignore_for_file: avoid_print, unused_import

import 'package:flutter/material.dart';
import 'package:firebase_storage/firebase_storage.dart';

Reference get firebaseStorage => FirebaseStorage.instance.ref();

class FirebaseStorageService {
  Future<String?> getImage(String? imageName) async {
    if (imageName == null) {
      return null;
    }
    try {
      var urlRef = firebaseStorage
          .child("Tutorial")
          .child('${imageName.toLowerCase()}.png');
      var imageUrl = await urlRef.getDownloadURL();

      return imageUrl;
    } catch (c) {
      print(c);
      return null;
    }
  }
}
