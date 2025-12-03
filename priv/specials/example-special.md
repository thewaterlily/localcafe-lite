#   /priv/specials/example-special.md
#   This File repersents a special item as seen on the home page's special section above the main menu and also as a single show page for this given item.
#   * Note It's url path will be created based on its file name so be mindful when naming these files and replace spaces with -
#   Example: `example-item.md` will result in the url of `/menu/example-item.html` for the browser.
#
#   Title - Page title and H1 tag on the show view
#
#   Price - A single price or a key value price in a list example ["Small Drink" => "$4.50", large: "$5.50"]
#   * Note the different forms of lables on the price.
#
#   Description - A short description that will be seen on the home page card and on the top of the menu item's show view
#
#   Image - a image path relative to the domain
#   * Note the domain is set in the /priv/home.md *
#
#   Position - a index used to order the menu items. The order is in asscending order, IE starting at 0 and counting out.
#   * Note - You can have many items on the same position and the secondary order is based on the title. *
#
#   The body - Everything below the --- will be treaded as Markdown text and converted to standard html
#   * Note - to learn more about markdown formating please review https://www.markdownguide.org/


%{
  title: "Today's Special",
  prices: "$9.99",
  description: "Chef's selection featuring seasonal ingredients. A dish featuring various types of seafood, such as shrimp, clams, mussels, and scallops, combined with pasta and a sauce. The sauce is often a light, garlicky tomato-based sauce, a creamy tomato sauce, or a simple white wine sauce, though variations like a creamy or spicy Cajun sauce also exist",
  image: "/images/example-special.png",
  position: 0
}
---

Ask your server about today's special! Changes daily based on fresh, seasonal ingredients available from local suppliers.
