//
//  ViewController.swift
//  OrientacaoApp
//
//  Created by Swift on 23/03/16.
//  Copyright © 2016 Swift. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // Método que define quais as orientações serão suportadas
    override var supportedInterfaceOrientations : UIInterfaceOrientationMask {
        
        // De cabeça pra cima
        //return UIInterfaceOrientationMask.Portrait
        
        // De ladiho (direita)
        //return UIInterfaceOrientationMask.LandscapeRight
        
        // De ladinho (esquerda)
        //return UIInterfaceOrientationMask.LandscapeLeft
        
        //De ladinho (pros dois ladinhos)
        //return UIInterfaceOrientationMask.Landscap
        
        // Decabeça pra baixo
       //return UIInterfaceOrientationMask.PortraitUpsideDown
        
        // Todos menos de cabeça para baixo
        //return UIInterfaceOrientationMask.AllButUpsideDown
        
        
        // Todos
        return UIInterfaceOrientationMask.all
    }
    
    override func willRotate(to toInterfaceOrientation: UIInterfaceOrientation, duration: TimeInterval) {
        
        
        if (toInterfaceOrientation == UIInterfaceOrientation.landscapeRight){
        
        
            print("Ladinho direita")
        
        }
        
        if (toInterfaceOrientation == UIInterfaceOrientation.landscapeLeft){
        
            print("Ladinho esquerda")
        
        }
        
        if(toInterfaceOrientation == UIInterfaceOrientation.portrait) {
        
        print("De pé!")
            
        }
        
        
        if(toInterfaceOrientation == UIInterfaceOrientation.portraitUpsideDown){

        print("De cabeça pra baixo")
        
        }
        
        
    }
    


}

