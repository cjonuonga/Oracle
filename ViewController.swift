

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        
        let ballArray = [UIImage(imageLiteralResourceName: "ball1"), UIImage(imageLiteralResourceName: "ball2"), UIImage(imageLiteralResourceName: "ball3"),
                         UIImage(imageLiteralResourceName: "ball4"),
                         UIImage(imageLiteralResourceName: "ball5")]
        
        imageView.image = ballArray[Int.random(in: 0...4)]
        
        print("button pressed")
    }
    
    
    
    
    
    
}

