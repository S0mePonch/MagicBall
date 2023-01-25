//
//  ViewController.swift
//  MagicBall
//
//  Created by Alfonso on 28/10/1401 AP.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var imgBallMagic: UIImageView!
    
    let arrayBallMagic = [UIImage(imageLiteralResourceName: "YES"),
        UIImage(imageLiteralResourceName:  "I_HAVE_NO_IDEA"),
        UIImage(imageLiteralResourceName:  "NO"),
        UIImage(imageLiteralResourceName:  "THE_ANSWER_IS_YES"),
        UIImage(imageLiteralResourceName:  "ASK_AGAIN_LATER")]
    
    @IBAction func btnAskBall(_ sender: UIButton) {
        imgBallMagic.image = arrayBallMagic.randomElement()
        
        
    }
    
}

