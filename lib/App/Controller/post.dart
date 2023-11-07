import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:take_save_display_12/App/Model/Home/Post/post.dart';

Future<void> addItemToFirestoreWithCustomID(
    String customDocumentId, Post post) async {
  // Get a reference to the Firestore instance
  FirebaseFirestore firestore = FirebaseFirestore.instance;

  try {
    // Set the document with the custom ID in a "posts" collection
    await firestore
        .collection('posts')
        .doc(customDocumentId)
        .set(post.toJson());
    print('Item added to Firestore with custom ID: $customDocumentId');
  } catch (e) {
    print('Error adding item to Firestore: $e');
  }
}

Future<void> deleteItemFromFirestore(String documentId) async {
  // Get a reference to the Firestore instance
  FirebaseFirestore firestore = FirebaseFirestore.instance;

  try {
    // Delete the document with the specified document ID from the "posts" collection
    await firestore.collection('posts').doc(documentId).delete();
    print('Document deleted successfully: $documentId');
  } catch (e) {
    print('Error deleting document: $e');
  }
}

Future<void> toggleLike(String documentId, String iduser, bool liked) async {
  // Get a reference to the Firestore instance
  FirebaseFirestore firestore = FirebaseFirestore.instance;

  try {
    // Get the current document data to access the 'likes' field
    DocumentSnapshot documentSnapshot =
        await firestore.collection('posts').doc(documentId).get();
    print(documentSnapshot.exists);
    if (documentSnapshot.exists == true) {
      List<String>? currentLikes;
      await firestore.collection('posts').doc(documentId).get().then((value) {
        print(value.data()?["likes"]);
        currentLikes = value.data()?["likes"] as List<String>;
      });
      // Get the existing 'likes' list or create an empty list if it doesn't exist
      // =
      //     (documentSnapshot.data()?['likes'] as List<String>?) ?? [];
      currentLikes!.remove(iduser);

      print(currentLikes!.remove(iduser));
      if (liked == true) {
        // Add 'iduser' to the 'likes' list
        if (!currentLikes!.contains(iduser)) {
          currentLikes!.add(iduser);
        } else {
          currentLikes!.remove(iduser);
        }
      } else {
        // Remove 'iduser' from the 'likes' list
        currentLikes!.remove(iduser);
      }

      // Update the document with the modified 'likes' field
      await firestore
          .collection('posts')
          .doc(documentId)
          .update({'likes': currentLikes});
      print('Like status updated successfully');
    } else {
      print('Document does not exist: $documentId');
    }
  } catch (e) {
    print('Error updating like status: $e');
  }
}
