//
//  ViewController.swift
//  animations
//
//  Created by Joseph (Joe) Hill on 4/3/17.
//  Copyright © 2017 Dumb Unicorn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var image: UIImageView!
    
    var counter = 1
    
    @IBAction func next(_ sender: AnyObject) {
        
        image.image = UIImage(named: "frame_\(counter)_delay-0.04s.gif")
        
        counter += 1
        
        if counter == 33 {
            
            counter = 0
            
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

