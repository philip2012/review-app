import UIKit

class PeterLugerViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        peterLugerImage.contentMode = .scaleAspectFill
        peterLugerImage.layer.cornerCurve = .circular
        peterLugerImage.layer.cornerRadius = 20
        peterLugerImage.clipsToBounds = true
        peterLugerImage.image = UIImage(named: "peter_luger_steakhouse")
    }
    @IBOutlet weak var peterLugerImage: UIImageView!
}
