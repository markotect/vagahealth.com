import Foundation
import Ignite

struct Home: StaticPage {
    var title = "Vaga"

    var body: some HTML {
        NavigationBar {
            
        } logo: {
            Label {
                Strong("Vaga")
                    .fontWeight(.semibold)
            } icon: {
                Image("/images/VagaAppIcon-40x40-Dark.png", description: "Vaga app icon")
                    .frame(width: 30, height: 30)
            }
        }
        .navigationItemAlignment(.leading)
        .position(.fixedTop)
        .background(.thinMaterial)
        
        Spacer(size: 100)
        
        Grid(alignment: .center) {
            VStack {
                Image("images/glm-sh.jpeg")
                    .resizable()
                    .frame(maxWidth: 315)
                    .cornerRadius(60)
                    .padding()
            }
            
            VStack {
                Image("images/am-sh.jpeg")
                    .resizable()
                    .frame(maxWidth: 315)
                    .cornerRadius(60)
                    .padding()
            }
        }
        .columns(2)
        
    }
}

