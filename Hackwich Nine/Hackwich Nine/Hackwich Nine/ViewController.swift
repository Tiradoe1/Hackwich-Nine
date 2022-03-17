//
//  ViewController.swift
//  Hackwich Nine
//
//  Created by Efrain Tirado on 3/16/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    @IBOutlet weak var myLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        myLabel.text = "My Segmented Control"
    }

    @IBAction func segmentedControlPressed(_ sender: Any) {
        
        switch segmentedControl.selectedSegmentIndex {
        case 0:
            myLabel.text = "First Segment has been selected"
        case 1:
            myLabel.text = "Second Segment has been selected"
        default:
            break
        }
        
        
        
    }
    
}

