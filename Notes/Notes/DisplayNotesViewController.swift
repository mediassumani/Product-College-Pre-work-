//
//  DisplayNotesViewController.swift
//  Notes
//
//  Created by Assumani, Medi on 2/22/18.
//  Copyright © 2018 Assumani, Medi. All rights reserved.
//

import Foundation
import UIKit

class DisplayNotesViewController: UIViewController{
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        guard let identifier = segue.identifier else {return}
        
        switch identifier{
        case "save":
            print("save button taped")
            
        case "cancel":
            print("cancel button taped")
            
        default:
            print("unexpectd segue identifier")
        }
    }
}