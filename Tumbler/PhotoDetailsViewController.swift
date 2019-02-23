//
//  PhotoDetailsViewController.swift
//  Tumbler
//
//  Created by Steven Tran on 2/22/19.
//  Copyright © 2019 Steven Tran. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    @IBOutlet weak var posterView: UIImageView!

    
    var image : UIImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        posterView.image = image

        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
