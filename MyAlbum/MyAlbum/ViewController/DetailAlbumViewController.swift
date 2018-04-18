//
//  DetailAlbumViewController.swift
//  MyAlbum
//
//  Created by 박수현 on 18/04/2018.
//  Copyright © 2018 박수현. All rights reserved.
//

import UIKit
import Photos
class DetailAlbumViewController: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout {
    var albumLabel = [String]()
    
    var reuseIdentifier: String = "DetailCell"
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 0
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        guard let cell: DetailPhotoCollectionViewCell = collectionView.dequeueReusableCell(withReuseIdentifier: reuseIdentifier, for: indexPath) as? DetailPhotoCollectionViewCell else { fatalError("Wrong cell")}
        
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

    }


}
