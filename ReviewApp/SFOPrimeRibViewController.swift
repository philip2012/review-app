import UIKit

class SFOPrimeRibViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        sfoPrimeRibImage.image = UIImage(named: "sfo_prime_rib_house")
    }
    @IBOutlet weak var sfoPrimeRibImage: UIImageView!
}
