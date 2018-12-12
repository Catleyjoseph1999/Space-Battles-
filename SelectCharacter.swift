//
//  SelectCharacter.swift
//  Space Battles
//
//  Created by Joseph J M Catley on 12/12/2018.
//  Copyright © 2018 Joseph Catley. All rights reserved.
//

import Foundation
import UIKit

class SelectCharacter: UIViewController, UICollectionView, UICollectionViewDataSource, UICollectionViewDelegate{
    
    
    // Tell the collection view how many cells to create
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return.self.items.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        <#code#>
    }
    
    
    
    
    
}
