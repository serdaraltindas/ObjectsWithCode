//
//  ViewController.swift
//  ObjectsWithCode
//
//  Created by Serdar Altındaş on 7.03.2023.
//

import UIKit

class ViewController: UIViewController {
    
    let myLabel = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let width = view.frame.size.width
        let height = view.frame.size.height
        
    
        myLabel.text = "Serdar Altındaş"
        myLabel.textAlignment = .center
        myLabel.frame = CGRect(x: width * 0.5 - width * 0.8 / 2, y: height * 0.5 - 50/2, width: width * 0.8, height: 50)
        view.addSubview(myLabel)
        
        let myButton = UIButton()
        myButton.setTitle("CHANGE USER", for: UIControl.State.normal)
        myButton.setTitleColor(UIColor.black, for: UIControl.State.normal)
        myButton.frame = CGRect(x: width * 0.5 - 100, y: height * 0.6 - 50, width: 200, height: 100)
        view.addSubview(myButton)
        
        myButton.addTarget(self, action: #selector(ViewController.myAction), for: UIControl.Event.touchUpInside)
        
        
    }
   @objc func myAction(){
       
       myLabel.text = "Kaan Altındaş"
       
    }

}

