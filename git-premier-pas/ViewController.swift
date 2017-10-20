//
//  ViewController.swift
//  git-premier-pas
//
//  Created by gitgit on 17-10-20.
//  Copyright © 2017 gitgit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("viewDidLoad")
        afficher("bonjour git", fois: 5)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //MARK:- Mes fonctions
    func afficher(_ msg:String, fois:Int = 1) {
        for i in 0...fois-1 {
            print(i, msg)
        } // for
    } // afficher
    
}

