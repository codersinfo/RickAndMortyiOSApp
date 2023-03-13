//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Priya Shankar on 06/03/23.
//

import UIKit

///Character to show and search for characters
final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Character"
        
        let rmRequest = RMRequest (
            endpoint: .character,
            pathComponents: ["1"],
            queryParameters: [
                URLQueryItem(name: "name", value: "rick"),
                URLQueryItem(name: "status", value: "alive")
            ]
        )
        print(rmRequest.url)
        
        RMService.shared.execute(rmRequest, expecting: RMCharacter.self) { result in
            
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
