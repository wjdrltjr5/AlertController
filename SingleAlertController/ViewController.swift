//
//  ViewController.swift
//  SingleAlertController
//
//  Created by 방문 사용자 on 2019. 4. 10..
//  Copyright © 2019년 방문 사용자. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonPressed(_ sender: Any) {
    let alertController = UIAlertController(title: "카메라", message: "Take a picture!", preferredStyle: .actionSheet)
        
        let camAction = UIAlertAction(title: "Camera", style: .default, handler: nil)
    
        let libAction = UIAlertAction(title: "Library", style: .default, handler: nil)
        
        let saveAction = UIAlertAction(title: "save", style: .default, handler: nil)
        
        let cancelAction = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
        
        let delAction = UIAlertAction(title: "Delete", style: .default, handler: {(action: UIAlertAction) -> Void in
            self.view.backgroundColor = UIColor.blue
            
        })

        alertController.addAction(camAction)
        alertController.addAction(cancelAction)
        alertController.addAction(libAction)
        alertController.addAction(saveAction)
        alertController.addAction(delAction)
        
        present(alertController, animated: true, completion: nil)
    
    }
    
    @IBAction func bt2(_ sender: Any) {
    let alert = UIAlertController(title: "Hey AppCoda", message: "What do you want to do?", preferredStyle: .alert)
    
    let ok = UIAlertAction(title: "OK", style: .default, handler: nil)
    
    alert.addAction(ok)
    
        present(alert, animated: true, completion: nil)
    }
    
    
    
}

