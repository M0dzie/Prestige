//
//  ViewController.swift
//  Prestige
//
//  Created by Thomas Meyer on 04/12/2023.
//

import UIKit

class ViewController: UIViewController {
    
    let label = [
        "T'es pas le T-Max le plus débridé du quartier",
        "T'es pas le chef d'orchestre le plus inspiré de la philharmonie.",
        "T'es pas le surfeur qui dompte les vagues les plus sauvages.",
        "T'es pas le cascadeur qui enflamme le plus l'asphalte.",
        "T'es pas le pilote qui manœuvre le plus habilement dans les virages.",
        "T'es pas le loup qui hurle le plus fort sous la lueur de la lune.",
        "T'es pas le funambule qui danse le mieux sur le fil. ",
        "T'es pas la tortue la plus ninja des égouts",
        "T’es pas la meilleure punchline de l'app.",
        "T'es pas l'explorateur qui cartographie le plus de territoires.",
        "T'es pas le phénix qui renaît le plus majestueusement de ses cendres.",
        "T'es pas l'architecte qui dessine les lignes les plus audacieuses de la skyline.",
        "T'es pas l'équilibriste qui jongle le mieux avec les étoiles de la ville.",
        "T’es pas le T-Max le plus débridé du quartier.",
        "T’es pas le pingouin qui glisse le plus loin de la banquise.",
        "T’es pas la tortue la plus ninja des égouts.",
        "T'es pas le ninja qui fait les moonwalks les plus silencieux dans le quartier.",
        "T'es pas le cosmonaute qui marche le plus bizarrement sur la lune.",
        "T'es pas le chasseur de trésors le plus efficace dans la jungle des supermarchés.",
        "T'es pas le cosplayer qui imite le mieux les flamants roses dans les conventions.",
        "T'es pas le Jedi qui manie le sabre laser le plus stylé à la sortie du métro.",
        "T'es pas le viking qui pille les distributeurs de snacks avec le plus de panache.",
        "T'es pas le magicien qui fait les meilleures disparitions de chaussettes à la laverie.",
        "T'es pas le suricate qui observe le mieux les passants depuis son terrier urbain.",
        "T'es pas le super-héros qui sauve le monde avec le plus de paillettes dans les cheveux.",
        "T'es pas le yéti qui laisse les empreintes les plus stylisées sur la neige.",
        "T'es pas le DJ qui mixe les bruits de Klaxons les plus funky du quartier.",
        "T'es pas la licorne qui galope le plus gracieusement sur l'arc-en-ciel.",
        "T'es pas le plongeur qui explore le mieux les abysses des fontaines publiques.",
        "T'es pas le cow-boy qui dégaine le plus vite son téléphone pour les selfies sauvages.",
        "T'es pas le surfeur qui ride les vagues de neige avec le plus de swag.",
        "T'es pas le chef cuistot qui cuisine les brownies les plus spaces du quartier.",
        "T'es pas le cascadeur qui fait les saltos les plus épiques sur les passages cloutés.",
        "T'es pas l'alpiniste qui escalade les montagnes de cannettes vides avec le plus d'audace.",
        "T'es pas le capitaine pirate qui navigue le mieux sur les rivières de bitume.",
        "T'es pas le cascadeur qui fait les cabrioles les plus folles sur les rambardes.",
        "T'es pas l'astronaute qui flotte le mieux entre les étagères de supermarché.",
        "T'es pas le sorcier qui lance les sorts les plus délirants sur les feux de circulation.",
        "T'es pas le ninja qui esquive les pigeons avec le plus de style dans la rue.",
        "T'es pas le poète qui déclame les haïkus les plus mystérieux aux poubelles.",
        "T'es pas le cow-boy qui danse le plus fougueusement sous les néons urbains.",
        "T'es pas le voleur de nuages qui dérobe les plus belles formes dans le ciel.",
        "T'es pas le sultan des égouts qui règne le plus majestueusement sur les rats.",
        "T'es pas le cyborg qui danse le moonwalk le plus mécanique sur les trottoirs.",
        "T'es pas le chef d'orchestre qui dirige la symphonie des klaxons avec le plus d'entrain.",
        "T'es pas le chat qui miaule les chansons d'amour les plus mélodramatiques.",
        "T'es pas le shérif qui impose la loi du plus funky dans le Far West urbain.",
        "T'es pas le pirate informatique qui détourne les plus folles vidéos de chat sur internet.",
        "T'es pas le marathonien qui court le plus vite entre les gouttes de pluie.",
        "T'es pas le détective qui résout les enquêtes les plus farfelues du quartier.",
        "T'es pas le fantôme qui hante les ruelles avec le plus d'éclat dans le regard.",
        "T'es pas le crayon le plus taillé de la trousse.",
        "T'es pas la flèche la plus affûtée du carquois.",
        "T'es pas le fromage le plus fondant de la meule.",
        "T'es pas le compas le plus précis de la boîte à outils.",
        "T'es pas le feutre le plus marquant de la palette.",
        "T'es pas le stylo le plus fin de la trousse à écrire.",
        "T'es pas le clou le plus pointu du coffre à bricolage.",
        "T'es pas la scie la plus dentelée de l'atelier.",
        "T'es pas la pince la plus mordante de la caisse à outils.",
        "T'es pas la clé la plus ajustée du trousseau.",
        "T'es pas la fourmi la plus organisée de la fourmilière.",
        "T'es pas la mouette la plus habile à esquiver les vagues.",
        "T'es pas le castor le plus ingénieux du barrage.",
        "T'es pas le loup le plus solitaire de la meute.",
        "T'es pas le hamster le plus vif dans la roue.",
        "T'es pas le chameau le plus décontracté dans le désert.",
        "T'es pas le perroquet le plus bavard du palmier de l'île.",
        "T'es pas le gecko le plus adroit à grimper sur les murs.",
        "T'es pas la girafe la plus élégante au-dessus des embouteillages.",
        "T'es pas la libellule la plus gracieuse au-dessus de l'étang.",
        "T'es pas le raton-laveur le plus habile à fouiller les poubelles.",
        "T’es pas la chauve-souris la plus intrépide dans la nuit.",
        "T'es pas la grenouille la plus harmonieuse au bord du marécage.",
        "T'es pas le coq le plus matinal.",
        "T'es pas l'escargot le plus rapide sur le sentier de la vie.",
        "T'es pas le colibri le plus délicat en butinant les fleurs du quartier.",
        "T'es pas la libellule la plus acrobatique au-dessus du lac.",
        "T'es pas la mouche la plus espiègle dans la cuisine.",
        "T'es pas le cygne le plus majestueux sur le lac.",
        "T'es pas le lézard le plus expert à prendre le soleil sur le muret.",
        "T'es pas le hibou le plus discret de la forêt.",
        "T'es pas le suricate le plus vigilant du désert.",
        "T'es pas le renard le plus rusé de la clairière.",
        "T'es pas le caméléon le plus invisible de la jungle.",
        "T'es pas le pingouin le plus élégant sur la banquise.",
        "T'es pas le chat le plus furtif du quartier.",
        "T'es pas le poisson le plus silencieux dans l'océan.",
        "T'es pas le corbeau le plus mystérieux sur l'arbre.",
        "T'es pas le papillon le plus virevoltant du jardin.",
        "T'es pas le kangourou le plus sauteur d'Australie.",
        "T’es pas le couteau le plus aiguisé du tiroir."
    ]

    @IBOutlet weak var quoteLabel: UILabel!
    @IBOutlet weak var changeQuoteButton: UIButton!
    @IBAction func changeQuote() {
        let buttonAnimation = UIViewPropertyAnimator(duration: 0.2, curve: .easeInOut) {
            self.changeQuoteButton.transform = CGAffineTransform(scaleX: 0.9, y: 0.9)
            self.changeQuoteButton.alpha = 0.5
        }

        buttonAnimation.addCompletion { _ in
            UIViewPropertyAnimator(duration: 0.2, curve: .easeInOut) {
                self.changeQuoteButton.transform = .identity
                self.changeQuoteButton.alpha = 1.0
            }.startAnimation()
        }
        buttonAnimation.startAnimation()

        let animationDuration: TimeInterval = 0.5
        let transition = CATransition()
        transition.duration = animationDuration
        transition.type = .fade
        quoteLabel.layer.add(transition, forKey: CATransitionType.fade.rawValue)
        
        quoteLabel.text = label[Int.random(in: 0..<label.count)]
        
        self.changeQuoteButton.setTitle("ENCORE !", for: .normal)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
