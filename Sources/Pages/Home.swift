import Foundation
import Ignite

struct Home: StaticPage {
    var title = "Vaga"

    var body: some HTML {
        VStack(alignment: .center, spacing: 40) {
            Text("Stay in Control of Your Daily Energy Balance")
                .font(.title1)
                .fontWeight(.bold)
                .foregroundStyle(.primary)
            
            Text("Vaga shows where you are in your day so you can maintain a gentle deficit without dropping too far.")
                .font(.title4)
                .foregroundStyle(.secondary)
        }
        
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

