import Foundation
import Ignite

struct ReleaseNotePage: ArticlePage {
    var body: some HTML {
        VStack(alignment: .leading) {
            Text(article.title)
                .font(.title1)
                .fontWeight(.bold)
            
            if let dateString = article.metadata["date"] as? String {
                Text(dateString)
                    .font(.body)
                    .foregroundStyle(.gray)
                    .margin(.top, 8)
            }
            
            // Render the parsed HTML content
            Text(markdown: article.text)
        }
        .padding()
    }
}
