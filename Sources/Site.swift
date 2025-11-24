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
}

struct LightTheme: Theme {
    var colorScheme: Ignite.ColorScheme = .light
    
    var accent: Color = Color(hex: "#1BAE93")
}

struct DarkTheme: Theme {
    var colorScheme: Ignite.ColorScheme = .dark
    
    var accent: Color = Color(hex: "#5CF0C2")
}
