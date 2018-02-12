//
//  Sprite.swift
//  bounce
//
//  Created by Brandon Rao on 2018-02-11.
//  Copyright © 2018 Brandon Rao. All rights reserved.
//

import SpriteKit

class Player: SKSpriteNode {
    init(){
        // attributes
        let player_size = CGSize(width: 30, height: 30)
        super.init(texture:nil, color: UIColor.cyan, size: player_size)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }    
}
