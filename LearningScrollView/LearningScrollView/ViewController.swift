//
//  ViewController.swift
//  LearningScrollView
//
//  Created by PRANSHUR GOEL on 13/12/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scrlView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func segmentControl(_ sender: UISegmentedControl) {
        var pagWidth: Double {
            return scrlView.frame.width
        }
            scrlView.setContentOffset(CGPoint(x: Double(sender.selectedSegmentIndex) * pagWidth, y: 0), animated: true)
    }
    
    
    
}

