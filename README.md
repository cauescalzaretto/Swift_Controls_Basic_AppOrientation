# Swift Controls Basic AppOrientation

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
