//
//  ViewController.swift
//  mental-health-app
//
//  Created by Marisa Wong on 4/12/17.
//  Copyright © 2017 Marisa Wong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func continueButton(_ sender: Any) {
        performSegue(withIdentifier: "toMoods", sender: self)
        
    }
    
    @IBOutlet weak var OpeningLabel: UILabel!
    @IBOutlet weak var flowerPower: UIImageView!
    var thePerfColor: UIColor?
    var pk: CGSize?
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        thePerfColor = UIColor(hue: 0.689, saturation: 0.21, brightness: 0.67, alpha: 1.0)
        self.view.backgroundColor = thePerfColor
        OpeningLabel.text = "Hello there, how are you feeling today?"
        OpeningLabel.numberOfLines = 3
        //OpeningLabel.sizeToFit()
        OpeningLabel.textAlignment = .center
        OpeningLabel.font = UIFont(name: "Noteworthy-Bold", size: 35)
        OpeningLabel.textColor = .white
        flowerPower.image = UIImage(named: "flower bunch yellow")
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

