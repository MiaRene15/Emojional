//
//  ViewController.swift
//  Emojinal
//
//  Created by Apple on 6/7/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let customMessages = ["happy": ["You are lovely", "Awesomeness!"], "lava you": ["Smile for 5 secs", "Shake it Off"]]
   
    let emoijinal_emojis = ["😁": "happy", "😭": "lava you"]
    
    
    
    @IBAction func showMessage(_ sender: UIButton) {
        
        let random_num = Int.random(in: 0..<2)
        
        let selectedEmotion = sender.titleLabel?.text
        
        let emojiMessage = customMessages[emoijinal_emojis[selectedEmotion!]!]?[random_num]
        
        
        let alertController = UIAlertController(title: "Happy", message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
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

