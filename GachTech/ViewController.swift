//
//  ViewController.swift
//  GachTech
//
//  Created by 中山弘瑛 on 2018/04/08.
//  Copyright © 2018年 中山弘瑛. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var haikeiGazou: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        haikeiGazou.image = UIImage(named: "gacha@2x.png")
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func gacha() {
        self.performSegue(withIdentifier: "result", sender:nil)
    }


}

