import UIKit

class PeterLugerViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        peterLugerImage.contentMode = .scaleAspectFill
        peterLugerImage.layer.cornerCurve = .circular
        peterLugerImage.layer.cornerRadius = 20
        peterLugerImage.clipsToBounds = true
        peterLugerImage.image = UIImage(named: "peter_luger_steakhouse")
        
        reviewLabel.text = """
            Peter Luger Steak House is one of the most legendary steakhouses in New York City, famous for its dry-aged beef, old-fashioned atmosphere, and long history dating back to 1887. Located in Brooklyn, the restaurant has become a major destination for steak lovers from around the world. Many people view eating at Peter Luger as a classic New York dining experience.

            The restaurant is best known for its porterhouse steak, which is served sliced and sizzling with melted butter. The beef is rich, tender, and deeply flavorful because of the restaurant’s dry-aging process. Popular side dishes such as German fried potatoes, creamed spinach, and thick-cut bacon also receive praise from customers.

            Another reason for Peter Luger’s popularity is its traditional atmosphere. The restaurant keeps an old-school style with wooden interiors, cash-only history, and straightforward service. Some diners enjoy this classic steakhouse personality because it feels authentic and timeless.

            However, Peter Luger also receives criticism. Some customers believe the service can feel rude or rushed, and others think the restaurant is overpriced compared to newer luxury steakhouses. In recent years, debates about whether the restaurant still deserves its legendary reputation have become common online.

            Overall, Peter Luger remains one of America’s most famous steakhouses because of its history, iconic steaks, and classic New York identity. Even with mixed opinions today, it continues to attract diners looking for a traditional and memorable steakhouse experience.

        """
    }
    @IBOutlet weak var peterLugerImage: UIImageView!
    @IBOutlet weak var reviewLabel: UILabel!
}
