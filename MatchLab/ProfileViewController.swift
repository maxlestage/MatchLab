//
//  ProfileViewController.swift
//  MatchLab
//
//  Created by Maxime Lestage on 07/12/2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = "toto33"
        positionLabel.text = "📍 Ynov Bordeaux"
        descriptionLabel.text = "Douggg! ça fonctionne !"
    // Do any additional setup after loading the view.
    }
    




    @IBOutlet weak var nameLabel: UILabel!

    @IBOutlet weak var positionLabel: UILabel!

    @IBOutlet weak var bioTextArea: UITextView!

    @IBOutlet weak var descriptionLabel: UILabel!
}
