import Vapor

/// Register your application's routes here.
public func routes(_ router: Router) throws {
    
    let recipesController = RecipesController()
    router.get("recipes") { (request) -> [Recipe] in
        recipesController.recipes
    }
}
