//
//  ViewController.swift
//  DragAndDrop
//
//  Created by Venu on 19/07/18.
//  Copyright © 2018 Venu. All rights reserved.
//

import UIKit

class ViewController: DragAndDropController {

    @IBOutlet weak var myCollectionView: UICollectionView!
    @IBOutlet weak var someView: UIView!
    
    var imageCollections = [DataClass]()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        myCollectionView.delegate = self
        myCollectionView.dataSource = self
        imageCollections = DataClass.imagesArray
        
        
        self.items_CollectionView = myCollectionView
        self.itemsCollections = imageCollections
        self.destinationView = someView
        self.addGesturesForCollectionView()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    



}

extension ViewController:UICollectionViewDataSource,UICollectionViewDelegate {
    
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return imageCollections.count
    }
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "sampleCell", for: indexPath) as? MyCollectionViewCell else {
            return UICollectionViewCell()
        }
        cell.sample_imageView.image = UIImage(named: imageCollections[indexPath.row].imageName)
        return cell
    }
}
