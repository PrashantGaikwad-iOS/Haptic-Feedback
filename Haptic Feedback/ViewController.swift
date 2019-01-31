//
//  ViewController.swift
//  Haptic Feedback
//
//  Created by Prashant G on 1/31/19.
//  Copyright © 2019 Prashant G. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let impact = UIImpactFeedbackGenerator()
    let selection = UISelectionFeedbackGenerator()
    let notification = UINotificationFeedbackGenerator()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func impactPressed(_ sender: UIButton) {
        impact.impactOccurred()
    }
    
    @IBAction func selectionPressed(_ sender: UIButton) {
        selection.selectionChanged()
    }
    
    @IBAction func successPressed(_ sender: Any) {
        notification.notificationOccurred(.success)
    }
    
    @IBAction func warningPressed(_ sender: Any) {
        notification.notificationOccurred(.warning)
    }
    
    @IBAction func errorPressed(_ sender: Any) {
        notification.notificationOccurred(.error)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}



