//
//  CollectionViewCell.swift
//  TSwfit
//
//  Created by Hunk on 14/11/24.
//  Copyright (c) 2014年 Hunk. All rights reserved.
//

import UIKit

class CollectionViewCell: UICollectionViewCell
{
    var imageView   :UIImageView?
    var textLabel   :UILabel?
    
    required init(coder aDecoder: NSCoder)
    {
        fatalError("init(coder:) has not been implemented")
    }
    
    override init(frame: CGRect)
    {
        super.init(frame: frame)
        
        // Image view
        self.imageView = UIImageView(frame: CGRectMake(0.0, 0.0, 90.0, 90.0))
        self.contentView.addSubview(self.imageView!)
        
        // Text
        self.textLabel = UILabel(frame: CGRectMake(0.0, 90.0, 95.0, 20.0))
        self.textLabel?.textColor = UIColor.redColor();
        self.textLabel?.textAlignment = NSTextAlignment.Center;
        self.contentView.addSubview(self.textLabel!)
    }
    
}
