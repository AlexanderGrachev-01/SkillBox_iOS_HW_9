//
//  TaskCViewController.swift
//  HW_9
//
//  Created by Александр Грачев on 02.02.2021.
//

import UIKit

class TaskCViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var hLabelConstaint: NSLayoutConstraint!
    
    @IBAction func lineButton(_ sender: Any) {
        if hLabelConstaint.constant < 121 {
            hLabelConstaint.constant = 121
        }
        else {
            hLabelConstaint.constant = 24
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
