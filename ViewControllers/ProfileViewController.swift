//
//  ProfileViewController.swift
//  Tinder
//
//  Created by Donie Ypon on 11/2/18.
//  Copyright © 2018 Donie Ypon. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {
    
    @IBOutlet weak var navBar2ImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //implementation of didTap
        let tapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(didTap(_:)))
        tapGestureRecognizer.numberOfTapsRequired = 1
        navBar2ImageView.isUserInteractionEnabled = true
        navBar2ImageView.addGestureRecognizer(tapGestureRecognizer)
    }
    
    @IBAction func didTap(_ sender: Any) {
        performSegue(withIdentifier: "CardsView", sender: nil)
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
