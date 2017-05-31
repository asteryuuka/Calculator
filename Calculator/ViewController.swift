//
//  ViewController.swift
//  Calculator
//
//  Created by 兼子友花 on 2016/08/02.
//  Copyright © 2016年 兼子友花. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!//
    
    var number1: Float = 0.0
    var number2: Float = 0.0
    var number3: Float = 0.0
    var number4: Float = 0.0
    var shousuCount: Int = 0
    var shousuCheck: Bool = false
    
    
    var ope: Float  = 0.0 //
    
    
    @IBAction func  select0(){
        if shousuCheck == false{
            number1 = number1*10
            label.text = String(number1)
        }else{
            shousuCount = shousuCount + 1
            number4 = 0
            for i in 1...shousuCount{
                number4 = number4 * 0.1
            }
            number1 = number1 + number4
            label.text = String(number1)
        }
        
    }
    @IBAction func  select1(){
        if shousuCheck == false{
            number1 = number1*10 + 1
            label.text = String(number1)
        }else{
            shousuCount = shousuCount + 1
            number4 = 1
            for i in 1...shousuCount{
                number4 = number4 * 0.1
            }
            number1 = number1 + number4
            label.text = String(number1)
        }
        
    }
    @IBAction func  select2(){
        if shousuCheck == false{
            number1 = number1*10 + 2
            label.text = String(number1)
        }else{
            shousuCount = shousuCount + 1
            number4 = 2
            for i in 1...shousuCount{
                number4 = number4 * 0.1
            }
            number1 = number1 + number4
            label.text = String(number1)
        }
    }
    @IBAction func  select3(){
        if shousuCheck == false{
            number1 = number1*10 + 3
            label.text = String(number1)
        }else{
            shousuCount = shousuCount + 1
            number4 = 3
            for i in 1...shousuCount{
                number4 = number4 * 0.1
            }
            number1 = number1 + number4
            label.text = String(number1)
        }
        
    }
    @IBAction func  select4(){
        if shousuCheck == false{
            number1 = number1*10 + 4
            label.text = String(number1)
        }else{
            shousuCount = shousuCount + 1
            number4 = 4
            for i in 1...shousuCount{
                number4 = number4 * 0.1
            }
            number1 = number1 + number4
            label.text = String(number1)
        }
        
    }
    @IBAction func  select5(){
        if shousuCheck == false{
            number1 = number1*10 + 5
            label.text = String(number1)
        }else{
            shousuCount = shousuCount + 1
            number4 = 5
            for i in 1...shousuCount{
                number4 = number4 * 0.1
            }
            number1 = number1 + number4
            label.text = String(number1)
        }
        
    }
    @IBAction func  select6(){
        if shousuCheck == false{
            number1 = number1*10 + 6
            label.text = String(number1)
        }else{
            shousuCount = shousuCount + 1
            number4 = 6
            for i in 1...shousuCount{
                number4 = number4 * 0.1
            }
            number1 = number1 + number4
            label.text = String(number1)
        }
        
    }
    @IBAction func  select7(){
        if shousuCheck == false{
            number1 = number1*10 + 7
            label.text = String(number1)
        }else{
            shousuCount = shousuCount + 1
            number4 = 7
            for i in 1...shousuCount{
                number4 = number4 * 0.1
            }
            number1 = number1 + number4
            label.text = String(number1)
        }
        
    }
    @IBAction func  select8(){
        if shousuCheck == false{
            number1 = number1*10 + 8
            label.text = String(number1)
        }else{
            shousuCount = shousuCount + 1
            number4 = 8
            for i in 1...shousuCount{
                number4 = number4 * 0.1
            }
            number1 = number1 + number4
            label.text = String(number1)
        }
    }
    @IBAction func  select9(){
        if shousuCheck == false{
            number1 = number1*10 + 9
            label.text = String(number1)
        }else{
            shousuCount = shousuCount + 1
            number4 = 9
            for i in 1...shousuCount{
                number4 = number4 * 0.1
            }
            number1 = number1 + number4
            label.text = String(number1)
        }
        
    }
    
    
    @IBAction func plus() {
        if ope == 1{
            number2 = number2 + number1
            NSLog("number1: %f", number1)
            NSLog("number2: %f", number2)
            label.text = String(number2)
            number1 = 0
            ope = 1
        }else if ope == 2{
            number2 = number2 - number1
            number1 = 0
            ope = 2
            label.text = String(number2)
        }else if ope == 3{
            number2 = number2*number1
            number1 = 0
            ope = 3
            label.text = String(number2)
        }else if ope == 4{
            number2 = number2/number1
            number1 = 0
            ope = 4
            label.text = String(number2)
        }else{
        number2 = number1
        number1 = 0
        NSLog("number1: %f", number1)
        NSLog("number2: %f", number2)
        print(number2)
        label.text = String(number2)
        }
        ope = 1
        shousuCount = 0
        shousuCheck = false
        
    
       
    }
    @IBAction func minus(){
        if ope == 1{
            number2 = number2 + number1
            NSLog("number1: %f", number1)
            NSLog("number2: %f", number2)
            number1 = 0
            ope = 1
            label.text = String(number2)
        }else if ope == 2{
            number2 = number2 - number1
            number1 = 0
            ope = 2
            label.text = String(number2)
        }else if ope == 3{
            number2 = number2*number1
            number1 = 0
            ope = 3
            label.text = String(number2)
        }else if ope == 4{
            number2 = number2/number1
            number1 = 0
            ope = 4
            label.text = String(number2)
        }else{
            number2 = number1
            number1 = 0
            NSLog("number1: %f", number1)
            NSLog("number2: %f", number2)
            print(number2)
            label.text = String(number2)
        }
        ope = 2
        shousuCount = 0
        shousuCheck = false
        
    }
    @IBAction func kakeru(){
        if ope == 1{
            number2 = number2 + number1
            NSLog("number1: %f", number1)
            NSLog("number2: %f", number2)
            number1 = 0
            ope = 1
            label.text = String(number2)
        }else if ope == 2{
            number2 = number2 - number1
            number1 = 0
            ope = 2
            label.text = String(number2)
        }else if ope == 3{
            number2 = number2*number1
            number1 = 0
            ope = 3
            label.text = String(number2)
        }else if ope == 4{
            number2 = number2/number1
            number1 = 0
            ope = 4
            label.text = String(number2)
        }else{
            number2 = number1
            number1 = 0
            NSLog("number1: %f", number1)
            NSLog("number2: %f", number2)
            print(number2)
            label.text = String(number2)
        }
        ope = 3
        shousuCount = 0
        shousuCheck = false
        
    }
    @IBAction func waru(){
        if ope == 1{
            number2 = number2 + number1
            NSLog("number1: %f", number1)
            NSLog("number2: %f", number2)
            number1 = 0
            ope = 1
            label.text = String(number2)
        }else if ope == 2{
            number2 = number2 - number1
            number1 = 0
            ope = 2
            label.text = String(number2)
        }else if ope == 3{
            number2 = number2*number1
            number1 = 0
            ope = 3
            label.text = String(number2)
        }else if ope == 4{
            number2 = number2/number1
            number1 = 0
            ope = 4
            label.text = String(number2)
        }else{
            number2 = number1
            number1 = 0
            NSLog("number1: %f", number1)
            NSLog("number2: %f", number2)
            print(number2)
            label.text = String(number2)
        }
        ope = 4
        shousuCount = 0
        shousuCheck = false
        
    }
    @IBAction func clear(){
        number2 = 0
        number1 = 0
        label.text = String("0")
        number3 = 0
        ope = 0
        shousuCount = 0
        shousuCheck = false
    }
    @IBAction func selectzei(){
        
        number1 = number1*1.08
        label.text = String(number1)
        
    }
    @IBAction func shousu(){
        shousuCheck = true
    }
    
    @IBAction func equal(){
        if ope == 1{
            //プラスの時
            NSLog("number1: %f", number1)
            NSLog("number2: %f", number2)
            
            number3 = number2 + number1
        }else if ope == 2{
            //マイナスの時
            number3 = number2 - number1
        }else if ope == 3{
            //かけ算の時
            number3 = number2 * number1
        }else if ope == 4{
            //割り算の時
            number3 = number2 / number1
        }
        label.text = String(number3)
    }
   
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
