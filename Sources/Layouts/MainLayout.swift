import Foundation
import Ignite

struct MainLayout: Layout {
    var body: some Document {
        Body {
            NavigationBar {
                Link("Releases", target: Releases())
            } logo: {
                Link(target: "/") {
                    Span {
                        Image("/images/VagaAppIcon-40x40-Dark.png", description: "Vaga app icon")
                            .frame(width: 40, height: 40)
                        
                        Strong("Vaga")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .padding(.leading, 16)
                    }
                    .class("d-flex align-items-center")
                }
            }
            .position(.fixedTop)
            .background(.thinMaterial)
            
            Section {
                content
            }
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
