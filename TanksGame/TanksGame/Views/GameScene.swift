//
//  GameScene.swift
//  TanksGame
//
//  Created by Ваня Науменко on 6.03.23.
//

import GameplayKit
import SpriteKit
import UIKit

class GameScene: SKScene, SKPhysicsContactDelegate {
    
    var backgroundNode: SKNode!
    var tank: SKSpriteNode!
    
    override func didMove(to view: SKView) {
//
//        let background = SKSpriteNode(imageNamed: "Pole")
//        background.position = CGPoint(x: 0, y: 0)
//        addChild(background)
     
        backgroundNode = self.childNode(withName: "Pole")
        let tank2 = SKAction.move(by: CGVector(dx: 0, dy: -1000), duration: 0)
        
    }
}
