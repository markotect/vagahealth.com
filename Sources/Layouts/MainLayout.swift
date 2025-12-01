import Foundation
import Ignite

struct MainLayout: Layout {
    var body: some Document {
        Body {
            NavigationBar {
                Link(target: "/") {
                    Label {
                        Strong("Vaga")
                            .font(.title2)
                            .fontWeight(.semibold)
                    } icon: {
                        Image("/images/VagaAppIcon-40x40-Dark.png", description: "Vaga app icon")
                            .frame(width: 60, height: 60)
                    }
                }
            } logo: {
                
            }
            .navigationItemAlignment(.center)
            .position(.fixedTop)
            .background(.thinMaterial)
            
            content
                .padding(.top, 150)
            
            Section {
                VStack(alignment: .center) {
                    Text("nekultura tech 2025")
                    
                    HStack {
                        Link("Privacy", target: Privacy())
                        
                        Text("|")
                        
                        Link("Terms", target: Terms())
                    }
                }
                .padding()
            }
        }
    }
}
