import UIKit

class FarmToSmashViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        farmToSmashImage.image = UIImage(named: "farm_to_smash")
    }
    @IBOutlet weak var farmToSmashImage: UIImageView!
}
