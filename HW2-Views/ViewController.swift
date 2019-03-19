//
//  ViewController.swift
//  HW2-Views
//
//  Created by Vipul Singh on 2/27/19.
//  Copyright © 2019 Vipul Singh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
        override func viewDidLoad() {
            super.viewDidLoad()
            
            //green big rectangle middle right
            let firstFrame = CGRect(x: 195, y: 195, width: 200, height: 200)
            let firstView = UIView (frame : firstFrame)
            firstView.backgroundColor = UIColor.green
            view.addSubview(firstView)
            print("view did load") 
    
            let secondFrame = CGRect(x: 70 , y: 5, width: 50, height: 195)
            let secondView = UIView (frame : secondFrame)
            secondView.backgroundColor = UIColor.purple
    //        view.addSubview(secondView)
            firstView.addSubview(secondView)
            
            //purple box
            let thirdFrame = CGRect(x: 0, y: 400, width: 190, height: 245)
            let thirdView = UIView (frame : thirdFrame)
            thirdView.backgroundColor = UIColor.purple
            view.addSubview(thirdView)
            print("view did load")
            
            //green rectangle in purple box vertical
            let fourthFrame = CGRect(x: 80 , y: 0, width: 50, height: 250)
            let fourthView = UIView (frame : fourthFrame)
            fourthView.backgroundColor = UIColor.green
            //        view.addSubview(secondView)
            thirdView.addSubview(fourthView)
            
            //yellow rectangle horizontal in pruple box
            let fifthFrame = CGRect(x: 0 , y: 90, width: 198, height: 50)
            let fifthView = UIView (frame: fifthFrame)
            fifthView.backgroundColor = UIColor.yellow
            thirdView.addSubview(fifthView)
            
            //big orange box lower right hand corner
            let sixthFrame = CGRect(x: 195, y: 400, width: 190, height: 245)
            let sixthView = UIView (frame: sixthFrame)
            sixthView.backgroundColor = UIColor.orange
            view.addSubview(sixthView)
            
            //adding small green cube within orange box
            let seventhFrame = CGRect(x: 50, y: 60, width: 40, height: 50)
            let seventhView = UIView (frame : seventhFrame)
            seventhView.backgroundColor = UIColor.green
            sixthView.addSubview(seventhView)
            
            //adding small red box in orange
            let eightFrame = CGRect(x: 90, y: 60, width: 40, height: 50)
            let eightView = UIView (frame : eightFrame)
            eightView.backgroundColor = UIColor.red
            sixthView.addSubview(eightView)
            
            //adding small blue box in orange
            let ninthFrame = CGRect(x: 90, y: 110, width: 40, height: 50)
            let ninthView = UIView (frame : ninthFrame)
            ninthView.backgroundColor = UIColor.blue
            sixthView.addSubview(ninthView)
            
            //adding small yello box in orange
            let tenthFrame = CGRect(x: 50, y: 110, width: 40, height: 50)
            let tenthView = UIView (frame : tenthFrame)
            tenthView.backgroundColor = UIColor.yellow
            sixthView.addSubview(tenthView)
            
            //yellow big rectangle left middle
            let eleventhFrame = CGRect(x: 0, y: 195, width: 200, height: 200)
            let eleventhView = UIView (frame : eleventhFrame)
            eleventhView.backgroundColor = UIColor.yellow
            view.addSubview(eleventhView)
            print("view did load")
            
            //small blue middle rectangle in big yellow
            let twelvthFrame = CGRect(x: 55, y: 60, width: 80, height: 90)
            let twelvthView = UIView (frame : twelvthFrame)
            twelvthView.backgroundColor = UIColor.blue
            eleventhView.addSubview(twelvthView)
          
            //small red middle rectangle in blue
            let thirteenthFrame = CGRect(x: 80, y: 88, width: 30, height: 40)
            let thirteenthView = UIView (frame : thirteenthFrame)
            thirteenthView.backgroundColor = UIColor.red
            eleventhView.addSubview(thirteenthView)
            
            //blue big rectangle upper right
            let fourteenthFrame = CGRect(x: 195, y: 0, width: 200, height: 200)
            let fourteenthView = UIView (frame : fourteenthFrame)
            fourteenthView.backgroundColor = UIColor.blue
            view.addSubview(fourteenthView)
            
            //small blue middle rectangle in big yellow
            let fifteenthFrame = CGRect(x: 55, y: 60, width: 80, height: 90)
            let fifteenthView = UIView (frame : fifteenthFrame)
            fifteenthView.backgroundColor = UIColor.yellow
            fourteenthView.addSubview(fifteenthView)
            
            
            //red big rectangle upper left
            let sixteenthFrame = CGRect(x: 0, y: 0, width: 200, height: 200)
            let sixteenthView = UIView (frame : sixteenthFrame)
            sixteenthView.backgroundColor = UIColor.red
            view.addSubview(sixteenthView)
            
            //orange square upper right corner of red rectangle
            let seventeenthFrame = CGRect(x: 0, y: 0, width: 90, height: 100)
            let seventeenthView = UIView (frame : seventeenthFrame)
            seventeenthView.backgroundColor = UIColor.orange
            sixteenthView.addSubview(seventeenthView)
            
            //purple square upper right corner of red rectangle
            let eighteenthFrame = CGRect(x: 100, y: 100, width: 90, height: 100)
            let eighteenthView = UIView (frame : eighteenthFrame)
            eighteenthView.backgroundColor = UIColor.purple
            sixteenthView.addSubview(eighteenthView)
    
        }
    
    
}

