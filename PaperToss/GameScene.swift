//
//  GameScene.swift
//  PaperToss
//
//  Created by Chiang Chuan on 16/03/2017.
//  Copyright © 2017 Chiang Chuan. All rights reserved.
//

import SpriteKit
import GameplayKit

enum GameState {
    case playing
    case menu
    static var current = GameState.playing
}

struct pc { //Physics Category
    static let none : UInt32 = 0x1 << 0
    static let ball : UInt32 = 0x1 << 1
    static let lBin : UInt32 = 0x1 << 2
    static let rBin : UInt32 = 0x1 << 3
    static let base : UInt32 = 0x1 << 4
    static let sG : UInt32 = 0x1 << 5  //Start ground
    static let eG : UInt32 = 0x1 << 6
}

struct t { //Start and end touch points
    static var start = CGPoint()
    static var end = CGPoint()
}

struct c { //Constants
    static var grav = CGFloat() //Gravity
    static var yVel = CGFloat() //Initial Y Velocity
    static var airTime = TimeInterval() // Time the ball in the air
}

class GameScene: SKScene, SKPhysicsContactDelegate {
    
    //Variables
    
}
