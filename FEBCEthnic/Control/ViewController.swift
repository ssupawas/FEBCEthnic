//
//  ViewController.swift
//  FEBCEthnic
//
//  Created by suwit supawas on 22/6/2562 BE.
//  Copyright © 2562 suwit supawas. All rights reserved.
//

import UIKit

class ViewController: UICollectionViewController, UICollectionViewDelegateFlowLayout {
    
    private var cellId = "Cell"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.title = "FEBC Ethnic"
        
        navigationController?.navigationBar.isTranslucent = false
        navigationController?.navigationBar.barTintColor = UIColor.mediumBlue
        
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationController?.navigationBar.largeTitleTextAttributes = [NSAttributedString.Key.font: UIFont.PoppinsMedium(size: 28), NSAttributedString.Key.foregroundColor: UIColor.white]
        
        collectionView.register(CollectionViewCell.self, forCellWithReuseIdentifier: cellId)
        
//        collectionView.backgroundColor = .white
        collectionView.backgroundColor = .init(patternImage: UIImage(named: "bg2")!)
        collectionView.showsVerticalScrollIndicator = false
    }
    
    var images = Song.song()
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return images.count
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: cellId, for: indexPath) as! CollectionViewCell
        
        cell.image = images[indexPath.row]
        
        return cell
        
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        
        let itemWidth: CGFloat = (view.frame.size.width - 60) / 3
        return CGSize(width: itemWidth, height: 90)
        
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets {
        return UIEdgeInsets(top: 15, left: 15, bottom: 15, right: 15)
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat {
        return 15
    }
    override func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        
//        print("Song",images[indexPath.row])
        
        let musicPlayerController = MusicPlayerFromURLController()
        musicPlayerController.song = images[indexPath.row]
        
        let navController = UINavigationController(rootViewController: musicPlayerController)
        present(navController, animated: true, completion: nil)
        
    }
}


