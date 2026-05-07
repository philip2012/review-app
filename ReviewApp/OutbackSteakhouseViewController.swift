import UIKit

class OutbackSteakhouseViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        outbackSteakhouseImage.image = UIImage(named: "outback_steakhouse")
    }
    @IBOutlet weak var outbackSteakhouseImage: UIImageView!
}
