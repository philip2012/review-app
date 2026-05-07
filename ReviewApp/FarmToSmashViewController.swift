import UIKit

class FarmToSmashViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        farmToSmashImage.contentMode = .scaleAspectFill
        farmToSmashImage.layer.cornerCurve = .circular
        farmToSmashImage.layer.cornerRadius = 20
        farmToSmashImage.clipsToBounds = true
        farmToSmashImage.image = UIImage(named: "farm_to_smash")
        
        reviewLabel.text = """
            Farm To Smash is one of the newer burger spots gaining attention in San Diego because of its focus on high-quality ingredients and “healthier” fast food concepts. The restaurant specializes in smash burgers made from grass-fed, hormone-free beef, with fries cooked in beef tallow instead of seed oils. This approach has helped the restaurant stand out in San Diego’s crowded burger scene.

            One of the restaurant’s biggest strengths is ingredient quality. The burgers have crispy edges, juicy beef, and rich flavor from the smash-style cooking method. Many customers also enjoy the tallow fries and thick milkshakes, which use natural ingredients and avoid corn syrup. The menu feels simple but carefully designed around freshness and flavor.

            The atmosphere is casual and modern, fitting San Diego’s laid-back food culture. Service is generally described as friendly and efficient, and the restaurant has quickly built a strong local following online, especially among people interested in fitness, clean eating, and seed-oil-free foods.

            However, Farm To Smash is not perfect. Some people may find the prices slightly high compared to traditional fast-food burger chains, and the health-focused branding can feel trendy or over-marketed. Because smash burgers are currently extremely popular, competition in this category is also very intense.

            Overall, Farm To Smash succeeds because it combines classic smash burger flavor with modern ingredient-conscious trends. It offers a fresh and satisfying burger experience that feels both indulgent and slightly more premium than standard fast food.

        """
    }
    @IBOutlet weak var farmToSmashImage: UIImageView!
    @IBOutlet weak var reviewLabel: UILabel!
}
