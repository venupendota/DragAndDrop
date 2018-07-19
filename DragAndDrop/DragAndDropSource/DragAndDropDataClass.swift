//
//  DragAndDropDataClass.swift
//  DragAndDrop
//
//  Created by Venu on 19/07/18.
//  Copyright © 2018 Venu. All rights reserved.
//

import UIKit

struct DataClass {
    let imageName:String
    
    static let imagesArray : [DataClass] = {
        let image1 = DataClass.init(imageName: "img1.png")
        let image2 = DataClass.init(imageName: "img2.png")
        let image3 = DataClass.init(imageName: "img3.png")
        let image4 = DataClass.init(imageName: "img4.png")
        let image5 = DataClass.init(imageName: "img5.png")

        return [image1,image2,image3,image4,image5,image1,image2,image3,image4,image5,image1,image2,image3,image4,image5]
    }()
}
