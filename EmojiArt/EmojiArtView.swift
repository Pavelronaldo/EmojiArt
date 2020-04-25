//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by Pavel Ronaldo on 4/25/20.
//  Copyright © 2020 Pavel Ronaldo. All rights reserved.
//

import UIKit

class EmojiArtView: UIView
{
    
    var backgroundImage: UIImage? { didSet {  setNeedsDisplay()  } }
    
    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }
    
}
