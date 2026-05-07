import UIKit

class FarmToSmashViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        farmToSmashImage.contentMode = .scaleAspectFill
        farmToSmashImage.layer.cornerCurve = .circular
        farmToSmashImage.layer.cornerRadius = 20
        farmToSmashImage.clipsToBounds = true
        farmToSmashImage.image = UIImage(named: "farm_to_smash")
    }
    @IBOutlet weak var farmToSmashImage: UIImageView!
}
