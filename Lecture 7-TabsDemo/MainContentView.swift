import SwiftUI

struct MainContentView: View {
    var body: some View {
        TabView {
            // Home
            HomeView()
                .tabItem {
                   Label("Home", systemImage: "person")
                }
            //Settings
            SettingsView()
                .tabItem {
                    Label("Settings", systemImage: "gear")
                }
            //Story
            StoryView()
                .tabItem {
                    Label("Story", systemImage: "book")
                }
            //Favorites
            FavoritesView()
                .tabItem {
                    Label("Favorites", systemImage: "star")
                }
            //FunFactsView
            FunFactsView()
                .tabItem {
                    Label("Fun Facts", systemImage: "hand.thumbsup")
                }
        } //Tab ends here
    }
}

struct MainContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainContentView()
    }
}
