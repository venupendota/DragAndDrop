# DragAndDrop
drag your image and drop it in your destination or you can simply throw it to destination.

# Installation

This branch supports Swift 3 and X code 9.

# Manual

drag and drop the DragAndDropSource folder to your project from this example project...


# Usage

step1:  make DragAndDropController as your parent class.
      
      class ViewController: DragAndDropController

step2: Design your model class in the DragAndDropDataClass file.. You can find the sample in the example project.

step3:  assign the collectionview and destionation view instances to the controller.

        self.items_CollectionView = myCollectionView
        self.destinationView = someView
        
step4:  assign the array of data..

        self.itemsCollections = imageCollections
        
        
step5:  call this method to intialize your gestures...

        self.addGesturesForCollectionView()
        
        
# Requirements

Xcode 9+
Swift 3.0
iOS 8+
ARC

# License

This project is under MIT license. For more information, see LICENSE file.


Have fun... Happy Coding!!!
