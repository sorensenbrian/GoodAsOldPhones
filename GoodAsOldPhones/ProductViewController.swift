//
//  ProductViewController.swift
//  GoodAsOldPhones
//
//  Created by Brian Sørensen on 28/12/2017.
//  Copyright © 2017 Brian Sørensen. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {

    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        productNameLabel.text = "1937 Desk Phone"
        productImageView.image = #imageLiteral(resourceName: "phone-fullscreen3")
        // Do any additional setup after loading the view.
    }
    @IBAction func addToCartPressed(_ sender: AnyObject) {
        print("Button Tapped")
    }
}
