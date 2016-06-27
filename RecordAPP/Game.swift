//
//  Game.swift
//  RecordAPP
//
//  Created by BWANG on 16/6/26.
//  Copyright © 2016年 bwang. All rights reserved.
//

//  import Foundation

import UIKit

class GameSceneViewControl: UIViewController {
    var tiles:NSMutableArray = NSMutableArray(objects:
        UIImage(named:"1.png")!,
        UIImage(named:"1.png")!,
        UIImage(named:"1.png")!,
        UIImage(named:"1.png")!,
        UIImage(named:"1.png")!,
        UIImage(named:"2.png")!,
        UIImage(named:"2.png")!,
        UIImage(named:"2.png")!,
        UIImage(named:"2.png")!,
        UIImage(named:"2.png")!,
        UIImage(named:"3.png")!,
        UIImage(named:"3.png")!,
        UIImage(named:"3.png")!,
        UIImage(named:"3.png")!,
        UIImage(named:"3.png")!,
        UIImage(named:"4.png")!,
        UIImage(named:"4.png")!,
        UIImage(named:"4.png")!,
        UIImage(named:"4.png")!,
        UIImage(named:"4.png")!,
        UIImage(named:"5.png")!,
        UIImage(named:"5.png")!,
        UIImage(named:"5.png")!,
        UIImage(named:"5.png")!,
        UIImage(named:"5.png")!,
        UIImage(named:"6.png")!,
        UIImage(named:"6.png")!,
        UIImage(named:"6.png")!,
        UIImage(named:"6.png")!,
        UIImage(named:"6.png")!)
    @IBAction func tileClick(sender: AnyObject) {
        var senderID:Int=sender.tag;
        let tileImage:UIImage = self.tiles.objectAtIndex(senderID) as! UIImage
        sender.setImage(tileImage,forState: UIControlState.Normal)
    }
}