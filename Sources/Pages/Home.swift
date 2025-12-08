import Foundation
import Ignite

struct Home: StaticPage {
    var title = "Vaga"

    var body: some HTML {
        VStack(alignment: .center, spacing: 40) {
            Text("Stay in Control of Your Daily Energy Balance")
                .font(.title1)
                .fontWeight(.bold)
                .horizontalAlignment(.center)
            
            Text("Vaga shows where you are in your day so you can maintain a gentle deficit without dropping too far.")
                .font(.title3)
                .foregroundStyle(.gray)
                .horizontalAlignment(.center)
            
            Link(target: "https://apps.apple.com/us/app/vaga-nutrition-energy/id6755109477") {
                Image("images/badge.svg")
                    .resizable()
                    .frame(minWidth: 300)
                    .padding()
            }
        }
        
        Grid(alignment: .center) {
            VStack {
                Image("images/balance-sh.jpeg")
                    .resizable()
                    .frame(maxWidth: 315)
                    .cornerRadius(60)
                    .padding()
            }
            
            VStack {
                Image("images/chat-sh.jpeg")
                    .resizable()
                    .frame(maxWidth: 315)
                    .cornerRadius(60)
                    .padding()
            }
            
            VStack {
                Image("images/nut-sh.jpeg")
                    .resizable()
                    .frame(maxWidth: 315)
                    .cornerRadius(60)
                    .padding()
            }
        }
        .columns(3)
    }
}

