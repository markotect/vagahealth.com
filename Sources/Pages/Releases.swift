import Foundation
import Ignite

struct Releases: StaticPage {
    var title = "Release Notes"
    
    @Environment(\.articles) var articles
    
    var body: some HTML {
        VStack(alignment: .leading, spacing: 60) {
            Text("Releases")
                .font(.title1)
                .fontWeight(.bold)
                .horizontalAlignment(.center)
                .margin(.bottom, 40)
            
            Divider()
            
            // Filter and display only releases
            let releases = articles.typed("releases")
                .sorted { $0.date > $1.date }
            
            if releases.isEmpty {
                Text("No releases yet. Check back soon!")
                    .foregroundStyle(.gray)
                    .horizontalAlignment(.center)
            } else {
                for release in releases {
                    VStack(alignment: .leading, spacing: 20) {
                        // Title and date
                        VStack(alignment: .leading, spacing: 8) {
                            Text(release.title)
                                .font(.title2)
                                .fontWeight(.bold)
                            
                            if let dateString = release.metadata["date"] as? String {
                                Text(dateString)
                                    .font(.body)
                            }
                        }
                        
                        // Full release content
                        Text(markdown: release.text)
                        
                        // Divider between releases
                        Divider()
                            .margin(.top, 40)
                    }
                    .margin(.bottom, 60)
                }
            }
        }
    }
}
