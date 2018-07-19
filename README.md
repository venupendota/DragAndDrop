# DragAndDrop
drag your image cell and drop it in your destination or you can simply throw it to destination.

Installation.....

drag and drop the source files to your project from this example project...

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
        
        
        
        
        
   Have fun!!!! Happy coding
