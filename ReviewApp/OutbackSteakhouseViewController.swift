import UIKit

class OutbackSteakhouseViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        outbackSteakhouseImage.contentMode = .scaleAspectFill
        outbackSteakhouseImage.layer.cornerCurve = .circular
        outbackSteakhouseImage.layer.cornerRadius = 20
        outbackSteakhouseImage.clipsToBounds = true
        outbackSteakhouseImage.image = UIImage(named: "outback_steakhouse")
    }
    @IBOutlet weak var outbackSteakhouseImage: UIImageView!
}
