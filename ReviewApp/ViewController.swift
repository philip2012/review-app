//
//  ViewController.swift
//  ReviewApp
//
//  Created by Nguyễn Vạn An Phúc on 23/4/26.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        outbackImage.image = UIImage(named: "outback_steakhouse")
        peterLugerImage.image = UIImage(named: "peter_luger_steakhouse")
        sfoPrimeRibImage.image = UIImage(named: "sfo_prime_rib_house")
        farmToSmashImage.image = UIImage(named: "farm_to_smash")
    }
    @IBOutlet weak var outbackImage: UIImageView!
    @IBOutlet weak var peterLugerImage: UIImageView!
    @IBOutlet weak var sfoPrimeRibImage: UIImageView!
    @IBOutlet weak var farmToSmashImage: UIImageView!
}

