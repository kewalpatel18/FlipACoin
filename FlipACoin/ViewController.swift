//
//  ViewController.swift
//  FlipACoin
//
//  Created by Kewal Patel on 9/28/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var image: UIImageView!
    
    
    
//Create an array/list to storetwo images
    var imageList = [#imageLiteral(resourceName: "Heads"), #imageLiteral(resourceName: "Tails")]
    
    let randomPosition = Int.random(in: 0...1)
    
    
    
    
    
    @IBAction func click(_ sender: UIButton) {
        //Who.What = value
                //access value from the array
        
        //Function -> Random || How to use Random Library in xcode
        //Generate random position when you click on the button
        
        
        let randomPosition = Int.random(in: 0...1)
        
        image.image = imageList[randomPosition]
        
        
        
        
    }
    
}

