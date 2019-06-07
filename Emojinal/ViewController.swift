//
//  ViewController.swift
//  Emojinal
//
//  Created by Apple on 6/7/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let emoijinal_emojis = ["😁": "happy", "🌋": "lava you" ]
    
    @IBAction func showMessage(_ sender: UIButton) {
        var alertController = UIAlertController(title: "Happy", message: "You're Awesome!", preferredStyle: UIAlertController.Style.alert)
        
  alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
        
    }
    
        
//    @IBAction func showMessageSad(_ sender: UIButton) {
//        var alertController = UIAlertController(title: "Sad", message: "Everything will be ok!", preferredStyle: UIAlertController.Style.alert)
//
//        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
//
//        present(alertController, animated: true, completion: nil)
//
//    }
//
//    @IBAction func stress(_ sender: UIButton) {
//        var alertController = UIAlertController(title: "Stress", message: "Take a deep breath", preferredStyle: UIAlertController.Style.alert)
//
//        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
//
//        present(alertController, animated: true, completion: nil)
//
//
//    }
//
//    @IBAction func bread(_ sender: UIButton) {
//        var alertController = UIAlertController(title: "Confidence (or Hungry?)", message: "Let's get this bread (bagette)!", preferredStyle: UIAlertController.Style.alert)
//
//        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
//
//        present(alertController, animated: true, completion: nil)
//    }
//
//
}
