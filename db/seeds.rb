# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# user1 = User.create(name: "Claire", age: 21)
# user2 = User.create(name: "Noura", age: 21)
# user3 = User.create(name: "Lily", age: 22)

# boozy_1 = Category.create(name: "Boozy")
# sour_2 = Category.create(name: "Sour")
# sweet_3 = Category.create(name: "Sweet")
# bitter_4 = Category.create(name: "Bitter")
# others_5 = Category.create(name: "Other Tastes")

#sweet
# singapore_sling = Cocktail.create(category_id: 3, name: "Singapore Sling", image: "https://i.pinimg.com/600x315/69/69/51/6969517834501c3406eaf70ab8883354.jpg", recipe: "1/2 oz Cherry brandy, 1/2 oz Grenadine, 1 oz Gin, 2 oz Sweet and sour, Carbonated water, Cherry. Place all the ingredients, other than the sparkling water into a cocktail shaker and shake with ice. Strain into an ice-filled hurricane glass and top up with sparkling water. Garnish with the lemon slice and cherry")
# grass_skirt = Cocktail.create(category_id: 3, name: "Grass Skirt", image: "https://www.thecocktaildb.com/images/media/drink/qyvprp1473891585.jpg", recipe: "1 1/2 oz Gin, 1 oz Triple sec, 1 oz Pineapple juice, 1/2 tsp Grenadine, 1 Pineapple. In a shaker half-filled with ice cubes, combine the gin, triple sec, pineapple juice, and grenadine. Shake well. Pour into an old-fashioned glass and garnish with the pineapple slice.")
# alexander = Cocktail.create(category_id: 3, name: "Alexander", image: "https://www.thecocktaildb.com/images/media/drink/0clus51606772388.jpg", recipe: "1/2 oz Gin, 1/2 oz white Creme de Cacao, 2 oz Light cream, Nutmeg. Shake all ingredients with ice and strain contents into a cocktail glass. Sprinkle nutmeg on top and serve.")
# old_fashioned = Cocktail.create(category_id: 3, name: "Old Fashioned", image: "https://www.thecocktaildb.com/images/media/drink/vrwquq1478252802.jpg", recipe: "Sugar Cube, Angostura Bitters, Rye, Orange Twist")

#sour
# margarita = Cocktail.create(category_id: 2, name: "Margarita", image: "https://www.thecocktaildb.com/images/media/drink/5noda61589575158.jpg", recipe: "Tequila, Lime, Simple Syrup, Orange Liqueur")
# whiskey_sour = Cocktail.create(category_id: 2, name: "Whiskey Sour" , image: "https://www.thecocktaildb.com/images/media/drink/hbkfsh1589574990.jpg", recipe: "2 oz Blended whiskey, uice of 1/2 Lemon, 1/2 tsp Powdered sugar, 1 Cherry, 1/2 slice Lemon. Shake with ice. Strain into chilled glass, garnish and serve. If served 'On the rocks', strain ingredients into old-fashioned glass filled with ice.")
bourbon_sour = Cocktail.create(category_id: 2, name: "Bourbon Sour", image: "https://www.thecocktaildb.com/images/media/drink/dms3io1504366318.jpg", recipe: "2 oz Bourbon, 1 oz Lemon juice, 1/2 tsp superfine Sugar, 1 Orange, 1 Maraschino cherry. In a shaker half-filled with ice cubes, combine the bourbon, lemon juice, and sugar. Shake well. Strain into a whiskey sour glass, garnish with the orange slice and cherry.")
new_york_sour = Cocktail.create(category_id: 2, name: "New York Sour", image: "https://www.thecocktaildb.com/images/media/drink/61wgch1504882795.jpg", recipe: "2 oz Blended whiskey, Juice of 1/2 Lemon, 1 tsp Sugar, (Claret) Red wine, Lemon, Cherry. Shake blended whiskey, juice of lemon, and powdered sugar with ice and strain into a whiskey sour glass. Float claret on top. Decorate with the half-slice of lemon and the cherry and serve.")
gin_sour = Cocktail.create(category_id: 2, name: "Gin Sour", image: "https://www.thecocktaildb.com/images/media/drink/noxp7e1606769224.jpg", recipe: "2 oz Gin, 1 oz Lemon juice, 1/2 tsp superfine Sugar, 1 Orange. In a shaker half-filled with ice cubes, combine the gin, lemon juice, and sugar. Shake well. Strain into a sour glass and garnish with the orange slice and the cherry.")


#bitter
aperol_spritz = Cocktail.create(category_id: 4, name: "Aperol Apritz", image: "https://www.thecocktaildb.com/images/media/drink/iloasq1587661955.jpg", recipe: "100 ml Aperol, 150 ml Prosecco, Top Soda Water.Put a couple of cubes of ice into 2 glasses and add a 50 ml measure of Aperol to each. Divide the prosecco between the glasses and then top up with soda, if you like.")
boulevardier = Cocktail.create(category_id: 4, name: "Boulevardier", image: "https://www.thecocktaildb.com/images/media/drink/km84qi1513705868.jpg", recipe: "1 oz Campari, 1 oz Sweet Vermouth, 1 1/4 oz Rye whiskey, 1 Orange Peel. Stir with ice, strain, garnish and serve.")
old_pal = Cocktail.create(category_id: 4, name: "Old Pal", image: "https://www.thecocktaildb.com/images/media/drink/x03td31521761009.jpg", recipe: "2 oz Rye whiskey, 1 oz Campari, 1 oz Dry Vermouth. Chill cocktail glass. Add ingredients to a mixing glass, and fill 2/3 full with ice. Stir about 20 seconds. Empty cocktail glass and strain into the glass. Garnish with a twist of lemon peel. Serve: Nick and Nora Glass")
americano = Cocktail.create(category_id: 4, name: "Americano", image: "https://www.liquor.com/thmb/5YBw0DEahuk1irnOBeSpKNIs2lE=/720x720/filters:fill(auto,1)/__opt__aboutcom__coeus__resources__content_migration__liquor__2017__05__18075612__americano-720x720-article-50171f19cc644b05b8df563e06a647fd.jpg", recipe: "1 oz Campari, 1 oz red Sweet Vermouth, Twist of Lemon peel, Twist of Orange peel. Pour the Campari and vermouth over ice into glass, add a splash of soda water and garnish with half orange slice.")

#boozy
daiquiri = Cocktail.create(category_id: 1, name: "Daiquiri", image: "https://www.thecocktaildb.com/images/media/drink/mrz9091589574515.jpg", recipe: "1 1/2 oz Light rum, Juice of 1/2 Lime, 1 tsp Powdered sugar. Pour all ingredients into shaker with ice cubes. Shake well. Strain in chilled cocktail glass.")
boozy_snickers_milkshake = Cocktail.create(category_id: 1, name: "Boozy Snickers Milkshake", image: "https://www.thecocktaildb.com/images/media/drink/861tzm1504784164.jpg", recipe: "3 cups Vanilla Ice-Cream, 1 cup Milk, 1/2 cup Godiva liqueur, for topping Whipped Cream, 4 tablespoons caramel sauce, 4 tablespoons chocolate sauce, 15 Mini-snickers bars. Place the snickers bars in a plastic bag and roll over them with a rolling pin until crushed. Add crushed snickers pieces, ice cream, milk, caramel sauce, chocolate sauce, and chocolate liquor to a blender. Blend until shake is thick and frothy. Pour into glasses and top with chocolate liquor and whip cream.")
strawberry_daiquiri = Cocktail.create(category_id: 1, name: "Strawberry Daiquiri", image: "https://www.thecocktaildb.com/images/media/drink/deu59m1504736135.jpg", recipe: "1/2 oz Strawberry schnapps, 1 oz Light rum, 1 oz Lime juice, 1 tsp Powdered sugar, 1 oz Strawberries. Pour all ingredients into shaker with ice cubes. Shake well. Strain in chilled cocktail glass.")
sangria = Cocktail.create(category_id: 1, name: "Sangria Pitcher", image: "https://www.thecocktaildb.com/images/media/drink/vysywu1468924264.jpg", recipe: "1 1/2 L Red wine, 1 cup Sugar, 1 large Lemon, 1 large Orange, 1 large Apple, 3-4 oz plain Brandy, Soda water. Mix wine, sugar and fruit, and let sit in the fridge for 18-24 hours. The mixture will have a somewhat syrupy consistency. Before serving stir in brandy and cut the mixture with soda water until it have a thinner, more wine like consistency. Serve from a pitcher in wine glasses.")





# review1 = Review.create(user_id: 1, cocktail_id: 1, rating: 4, review_text: "I love this cocktail with bourbon.")
# review2 = Review.create(user_id: 1, cocktail_id: 2, rating: 5, review_text: "So good with lots of lime!")
# review3 = Review.create(user_id: 2, cocktail_id: 1, rating: 5, review_text: "My drink of choice.")
# review4 = Review.create(user_id: 2, cocktail_id: 2, rating: 4, review_text: "An excellent drink on a hot day.")



puts "seeded"
