import SwiftUI

struct MoreThan5TabsContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "person")
                }
            
            StoryView()
                .tabItem {
                    Label("Story", systemImage: "book")
                }
            
            FavoritesView()
                .tabItem {
                    Label("Favorites", systemImage: "star")
                }
            
            FunFactsView()
                .badge(8)
                .tabItem {
                    Label("Fun Facts", systemImage: "hand.thumbsup")
                }
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "person")
                }
            
            StoryView()
                .tabItem {
                    Label("Story", systemImage: "book")
                }
        }
        
//        .onAppear() {
//            let appearance = UITabBarAppearance()
//            appearance.backgroundEffect = UIBlurEffect(style: .extraLight)
//            appearance.backgroundColor = UIColor(Color.green.opacity(0.3))
//            UITabBar.appearance().standardAppearance = appearance
//            UITabBar.appearance().scrollEdgeAppearance = appearance
//        }
    }
}

struct MoreThan5TabsContentView_Previews: PreviewProvider {
    static var previews: some View {
        MoreThan5TabsContentView()
    }
}
