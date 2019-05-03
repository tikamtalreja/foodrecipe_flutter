import 'package:recipes/utils/class.dart';

class Data {
  static List<Recipe> recipes = [
    Recipe(
        id: '1',
        title: 'Casserole',
        imageUrl:
            "https://www.themealdb.com/images/media/meals/wvpsxx1468256321.jpg",
        nutrients: [
          Nutrients(name: 'Calories', weight: '200', percent: 0.7),
          Nutrients(name: 'Protein', weight: '10gm', percent: 0.5),
          Nutrients(name: 'Carb', weight: '50gm', percent: 0.9),
        ],
        steps: [
          'Gather the ingredients.',
          'Pull a double shot of espresso into a cappuccino cup.',
          'Foam the milk to double its original volume.'
              'Top the espresso with foamed milk right after foaming. When initially poured, cappuccinos are only espresso and foam, but the liquid milk quickly settles out of the foam to create the (roughly) equal parts foam, steamed milk, and espresso for which cappuccino is known.',
          'Serve immediately.'
        ],
        ingredients: [
          '3/4 cup soy sauce',
          '1/2 cup water'
          "1/4 cup cornstrach",
"1/2 teaspoon brown sugar",
"1/2 teaspoon ground ginger"
 "4 Tablespoons  minced garlic",
 "2  chicken breasts",
"1 (12 oz.) stir-fry vegetables",
 "3 cups brown rice"
        ]),
    Recipe(
        id: '2',
        title: 'Cappuccino',
        imageUrl:
            'https://images.unsplash.com/photo-1444418185997-1145401101e0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1391&q=80',
        nutrients: [
          Nutrients(name: 'Calories', weight: '200', percent: 0.7),
          Nutrients(name: 'Protein', weight: '10gm', percent: 0.5),
          Nutrients(name: 'Carb', weight: '50gm', percent: 0.9),
        ],
        steps: [
          'Gather the ingredients.',
          'Pull a double shot of espresso into a cappuccino cup.',
          'Foam the milk to double its original volume.'
              'Top the espresso with foamed milk right after foaming. When initially poured, cappuccinos are only espresso and foam, but the liquid milk quickly settles out of the foam to create the (roughly) equal parts foam, steamed milk, and espresso for which cappuccino is known.',
          'Serve immediately.'
        ],
        ingredients: [
          '2 shots espresso (a double shot)',
          '4 ounces milk'
        ]),
    Recipe(
        id: '3',
        title: 'Vegan',
        imageUrl:
            'https://www.themealdb.com/images/media/meals/rvxxuy1468312893.jpg',
        nutrients: [
          Nutrients(name: 'Calories', weight: '100', percent: 0.2),
          Nutrients(name: 'Protein', weight: '10gm', percent: 0.7),
          Nutrients(name: 'Carb', weight: '50gm', percent: 0.6),
          Nutrients(name: 'Fat', weight: '10gm', percent: 0.3),
        ],
        steps: [
          'Gather the ingredients.',
          'Pull a double shot of espresso into a cappuccino cup.',
          'Foam the milk to double its original volume.'
              'Top the espresso with foamed milk right after foaming. When initially poured, cappuccinos are only espresso and foam, but the liquid milk quickly settles out of the foam to create the (roughly) equal parts foam, steamed milk, and espresso for which cappuccino is known.',
          'Serve immediately.'
        ],
        ingredients: [
          "1 cups green red lentils",
 "1 carrot",
 "1 onion",
"1 small zucchini",
 "sprinking coriander",
  "150g spinach",
   "10 lasagne sheets",
 "35g vegan butter",
 "4 tablespoons flour",
 "300ml soya milk",
 "1.5 teaspoons mustard",
"1 teaspoon vinegar",
        ]),
    Recipe(
        id: '4',
        title: 'Pizza',
        imageUrl:
            'https://images.unsplash.com/photo-1506354666786-959d6d497f1a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80',
        nutrients: [
          Nutrients(name: 'Calories', weight: '200', percent: 0.7),
          Nutrients(name: 'Protein', weight: '10gm', percent: 0.5),
          Nutrients(name: 'Carb', weight: '50gm', percent: 0.9),
        ],
        steps: [
          'Gather the ingredients.',
          'Pull a double shot of espresso into a cappuccino cup.',
          'Foam the milk to double its original volume.'
              'Top the espresso with foamed milk right after foaming. When initially poured, cappuccinos are only espresso and foam, but the liquid milk quickly settles out of the foam to create the (roughly) equal parts foam, steamed milk, and espresso for which cappuccino is known.',
          'Serve immediately.'
        ],
        ingredients: [
          '2 shots espresso (a double shot)',
          '4 ounces milk'
        ]),
  ];
}
