//
//  MatchersViewController.swift
//  MatchLab
//
//  Created by Maxime Lestage on 07/12/2022.
//

import UIKit

class MatchesViewController: UIViewController {


    // MARK: - Private properties

    private let tableView = UITableView(frame: .zero, style: .insetGrouped)

    // MARK: - LifeCycle

    override func viewDidLoad() {
        super.viewDidLoad()

        configureUI()
        // Do any additional setup after loading the view.
    }


    private func configureUI(){
        view.addSubview(tableView)

        tableView.translatesAutoresizingMaskIntoConstraints = false
        tableView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        tableView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true


    }


    // MARK: - Private Methodes

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
