//
//  ViewController.swift
//  TeacherPaulHomework
//
//  Created by Nick on 2018/7/19.
//  Copyright © 2018年 nick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBAction func touchConcentration(_ sender: UIButton) {
        print("ghost!")
        concentrat(withTitle: sender.currentTitle!, sender: sender)
    }
    
    func concentrat(withTitle title: String, sender btn: UIButton) {
        if title == "👻" {
            btn.setTitle("", for: UIControlState.normal)
            btn.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        } else {
            btn.setTitle("👻", for: UIControlState.normal)
            btn.backgroundColor = #colorLiteral(red: 0.9450980392, green: 0.3490196078, blue: 0.1568627451, alpha: 1)
        }
    }

}

