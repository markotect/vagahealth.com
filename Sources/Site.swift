import Foundation
import Ignite

@main
struct IgniteWebsite {
    static func main() async {
        var site = ExampleSite()

        do {
            try await site.publish()
        } catch {
            print(error.localizedDescription)
        }
    }
}

struct ExampleSite: Site {    
    var name = "Vaga Health"
    var titleSuffix = " – Losing, gaining or maintaning?"
    var url = URL(static: "https://vagahealth.com")
    var builtInIconsEnabled = true

    var author = "@markotect"

    var homePage = Home()
    var layout = MainLayout()
    
    var lightTheme = LightTheme()
    var darkTheme = DarkTheme()
    
    var staticPages: [any StaticPage] = [
        Privacy(),
        Terms()
    ]
}

struct LightTheme: Theme {
    var colorScheme: Ignite.ColorScheme = .light
    
    var accent: Color = Color(hex: "#1BAE93")
    
    var primary: Color = .black
    var secondary: Color = .gray
}

struct DarkTheme: Theme {
    var colorScheme: Ignite.ColorScheme = .dark
    
    var accent: Color = Color(hex: "#5CF0C2")
    
    var primary: Color = .white
    var secondary: Color = .gray
}
