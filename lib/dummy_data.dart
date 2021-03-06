import 'package:flutter/material.dart';

import './models/category.dart';
import 'models/meal.dart';

const DUMMY_CATEGORIES = const [
  Category(
    id: 'c1',
    title: 'Punjabi',
    color: Colors.pink,
  ),
  Category(
    id: 'c2',
    title: 'South Indian',
    color: Colors.teal,
  ),
  Category(
    id: 'c3',
    title: 'Chinese',
    color: Colors.orange,
  ),
  Category(
    id: 'c4',
    title: 'Snacks',
    color: Colors.blue,
  ),
  Category(
    id: 'c5',
    title: 'Continental',
    color: Colors.green,
  ),
];

const DUMMY_MEALS = const [
  Meal(
    id: 'm1',
    category: 'c1',
    title: 'Paneer Butter Masala',
    imageUrl:
        'https://www.vegrecipesofindia.com/wp-content/uploads/2020/01/paneer-butter-masala-5.jpg',
    ingredients: [
      'Butter',
      'Red Chillies',
      'Onions and Tomatoes',
      'Ginger Garlic Paste',
      'Paneer',
    ],
    steps: [
      'Start with wrapping the spices in a muslin or cheesecloth to make a bouquet garni.',
      'Cook the kashmiri chillies, onion, tomato, cashew, poppy seeds and spices together.',
      'Remove the bouquet garni (whole spices) and the blend the onion tomato paste to really smooth.',
      'Simmer the gravy along with powdered spices and salt in butter for 10-15 minutes.',
      'Add kasuri methi, paneer and cream, cook for a minute or two and you are done!',
    ],
    duration: 30,
    complexity: Complexity.Simple,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm2',
    category: 'c1',
    title: 'Chicken Butter Masala',
    imageUrl:
        'https://www.licious.in/blog/wp-content/uploads/2020/10/butter-chicken--600x600.jpg',
    ingredients: [
      'Chicken',
      'Yoghurt',
      'Spices',
      'Butter',
    ],
    steps: [
      'Start by mixing all the ingredients under marinade and adding the chicken to it.',
      'For the gravy, heat 1 tablespoon oil and 1 tablespoon butter in a skillet or pan.',
      'Add cinnamon, cardamom, cloves, whole red chilies and garlic.',
      'Once the mixture is cool, transfer to a blender or liquidiser, and blend till smooth.',
      'Smoke for 3-4 minutes and serve with naan or rice.',
    ],
    duration: 40,
    complexity: Complexity.Challenging,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm3',
    category: 'c1',
    title: 'Dal Makhani',
    imageUrl:
        'https://www.whiskaffair.com/wp-content/uploads/2020/10/Dal-Makhani-2-3.jpg',
    ingredients: [
      'Lentils',
      'Cream',
      'Kasuri Methi',
      'Butter',
    ],
    steps: [
      'Soak urad, rajma overnight & pressure cook the next day.',
      'Fry the onions, green chillies & tomato pure.',
      'Add the rajma & dal',
      'Add the garam masala & garnish with fresh cream & coriander leaves',
    ],
    duration: 70,
    complexity: Complexity.Simple,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm4',
    category: 'c2',
    title: 'Masala Dosa',
    imageUrl:
        'https://www.iwmbuzz.com/wp-content/uploads/2021/08/yummy-good-for-tummy-masala-dosa-is-best-for-your-all-time-hunger-see-recipe-here-2.jpg',
    ingredients: [
      'Parboiled Rice',
      'Urad Dal',
      'Potatoes',
      'Curry Leaves',
    ],
    steps: [
      'Prepare the batter and ferment overnight',
      'Prepare the potato filling for Masala Dosa',
      'Pan fry your dosa on a dosa tawa',
      'Add filling and fold the dosa',
    ],
    duration: 35,
    complexity: Complexity.Challenging,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm5',
    category: 'c2',
    title: 'Mendu Vada',
    imageUrl:
        'https://www.nehascookbook.com/wp-content/uploads/2021/12/Medu-vada-with-sambar-WS-1.jpg',
    ingredients: [
      'Urad Dal',
      'PepperCorns',
      'Ginger',
      'Asafoetida',
      'Curry Leaves',
    ],
    steps: [
      'Soak urad dal for an hour and grind it to a thick paste',
      'Add all the spices in the jar and grind the dal again',
      'Prepare the vadas and carefully add in hot oil to fry',
      'Fry till the Medu Vadas are golden brown',
    ],
    duration: 30,
    complexity: Complexity.Hard,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm6',
    category: 'c2',
    title: 'Uttapam',
    imageUrl:
        'https://rakskitchen.net/wp-content/uploads/2013/03/8527219504_0ddb2cde6f_z-500x500.jpg',
    ingredients: [
      'Idli Batter',
      'Bell Pepper',
      'Green Chilli',
      'Cilantro',
      'Podi Masala',
    ],
    steps: [
      'Heat a pan (cast iron or nonstick) on medium to low heat and apply a little bit of ghee or oil.',
      'Once you see bubbles on the top add in your toppings',
      'Carefully flip the uttapam and allow the top side to cook for 1 to 2 minutes',
      'Take the uttapam out and serve with the topping side up with coconut chutney',
    ],
    duration: 50,
    complexity: Complexity.Simple,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm7',
    category: 'c3',
    title: 'Manchurian Dry',
    imageUrl: 'https://i.ytimg.com/vi/PxsZC5Lla1k/maxresdefault.jpg',
    ingredients: [
      'Cabbage',
      'Soya Sauce',
      'Chilli Sauce',
      'Pepper Powder',
      'Corriander Leaves',
    ],
    steps: [
      'Clean the veggies',
      'Make Manchurian mixture',
      'Prepare the Manchurian balls',
      'Prepare the Manchurian gravy',
      'add ?? tsp dark soy sauce and the fried Manchurian balls in it',
    ],
    duration: 25,
    complexity: Complexity.Simple,
    isLactoseFree: false,
    isVegetarian: true,
  ),
  Meal(
    id: 'm8',
    category: 'c3',
    title: 'Chicken Lollipop',
    imageUrl:
        'https://www.indianhealthyrecipes.com/wp-content/uploads/2015/07/chicken-lollipop.jpg',
    ingredients: [
      'Chicken Lollipop',
      'Soya Sauce',
      'Vinegar',
      'Corn Flour',
      'Rice FLour',
    ],
    steps: [
      'Whisk together soy sauce, vinegar and toss the chicken lollipops in it.',
      'In the same bowl, add cornflour and coat the lollipops in it.',
      'Add the battered lollipops one by one to the oil in such a way that the meat is at the bottom',
      'Take these out on a tissue paper to blot out any excess oil and serve hot with schezwan sauce.',
    ],
    duration: 35,
    complexity: Complexity.Hard,
    isLactoseFree: false,
    isVegetarian: false,
  ),
  Meal(
    id: 'm9',
    category: 'c3',
    title: 'Schezwan Fried Rice',
    imageUrl:
        'https://www.spiceupthecurry.com/wp-content/uploads/2021/02/schezwan-fried-rice-1.jpg',
    ingredients: [
      'Schezwan Sauce',
      'Chinese Rice',
      'Chopped Vegetables',
      'Soya Sauce',
      'Vinegar',
    ],
    steps: [
      'To make Schezwan fried rice, heat the oil ina a deep non-stick pan',
      'Add the spring onions, capsicum, carrot and french beans',
      'Add the celery, schezwan sauce, soya sauce, vinegar and stirr well',
      'Add the chinese rice on a medium flame',
      'Serve the rice with garnished spring onion greens',
    ],
    duration: 25,
    complexity: Complexity.Challenging,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm10',
    category: 'c4',
    title: 'French Fries',
    imageUrl:
        'https://www.thespruceeats.com/thmb/IHKuXcx3uUI1IWkM_cnnQdFH-zQ=/3485x2323/filters:fill(auto,1)/how-to-make-homemade-french-fries-2215971-hero-01-02f62a016f3e4aa4b41d0c27539885c3.jpg',
    ingredients: [
      'Potatoes',
      'Salt',
      'Refined Oil',
    ],
    steps: [
      'Chop the potatoes',
      'Soak cut potatoes in ice-cold water for 10-15 minutes',
      'Deep fry the potato fries',
      'Sprinkle salt and pepper and serve hot',
    ],
    duration: 20,
    complexity: Complexity.Simple,
    isLactoseFree: true,
    isVegetarian: true,
  ),
  Meal(
    id: 'm11',
    category: 'c4',
    title: 'Chicken Burger',
    imageUrl: 'https://static.toiimg.com/photo/75673473.cms',
    ingredients: [
      'Minced Chicken',
      'Worcestshire sauce',
      'Cucumber',
      'Lettuce leaf',
    ],
    steps: [
      'Prepare the chicken patties',
      'Grill or fry the patties or barbeque them until cooked properly.',
      'Slice vegetables for the burger and slice burger buns into halves.',
      'Add slices of veggies, lettuce leaf and chicken patty on the burger.',
    ],
    duration: 20,
    complexity: Complexity.Hard,
    isLactoseFree: false,
    isVegetarian: false,
  ),
  Meal(
    id: 'm12',
    category: 'c4',
    title: 'Pizza',
    imageUrl:
        'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/delish-homemade-pizza-horizontal-1542312378.png',
    ingredients: [
      'Purpose flour',
      'Processed Cheese',
      'Mozzarella',
      'Oregano',
    ],
    steps: [
      'Take a dough kneading plate and add all-purpose flour to it',
      'Prepare the pizza base',
      'Chop all the vegetables for the pizza',
      'Spread the sauce and veggies on the base',
      'Bake the pizza at 250 degree Celsius for 10 minutes',
    ],
    duration: 30,
    complexity: Complexity.Challenging,
    isLactoseFree: false,
    isVegetarian: true,
  ),
  Meal(
    id: 'm13',
    category: 'c5',
    title: 'Pasta',
    imageUrl:
        'https://www.indianhealthyrecipes.com/wp-content/uploads/2019/05/masala-pasta-500x500.jpg',
    ingredients: [
      'All purpose flour',
      'Eggs',
      'Vegetables',
      'Tomato Ketchup',
    ],
    steps: [
      'Spread the flour on a clean surface and create a well in it.',
      'Mix all of this together and start kneading.',
      'Unwrap the dough and divide it into equal pieces.',
      'Cut the dough according to your ideal shape.',
      'Boil water with a little bit of salt and put the pasta in.',
    ],
    duration: 35,
    complexity: Complexity.Simple,
    isLactoseFree: true,
    isVegetarian: true,
  ),
];
