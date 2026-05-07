import UIKit

class SFOPrimeRibViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        sfoPrimeRibImage.contentMode = .scaleAspectFill
        sfoPrimeRibImage.layer.cornerCurve = .circular
        sfoPrimeRibImage.layer.cornerRadius = 20
        sfoPrimeRibImage.clipsToBounds = true
        sfoPrimeRibImage.image = UIImage(named: "sfo_prime_rib_house")
    }
    @IBOutlet weak var sfoPrimeRibImage: UIImageView!
}
