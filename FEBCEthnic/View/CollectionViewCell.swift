//
//  CollectionViewCell.swift
//  FEBCEthnic
//
//  Created by suwit supawas on 22/6/2562 BE.
//  Copyright © 2562 suwit supawas. All rights reserved.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupViewCell()
    }
    
    var image: Song? {
        didSet{
            images.image = image?.imagecover
        }
    }
    
    let images: UIImageView = {
        let image = UIImageView()
        image.image = UIImage(named: "cam-adams-39417-unsplash")
        image.contentMode =  .scaleAspectFill
        image.layer.masksToBounds = true
        image.layer.cornerRadius = 10
        return image
    }()
    
    func setupViewCell(){
        addSubview(images)
        images.anchor(topAnchor, left: leftAnchor, bottom: bottomAnchor, right: rightAnchor, topConstant: 0, leftConstant: 0, bottomConstant: 0, rightConstant: 0, widthConstant: 0, heightConstant: 0)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
}

