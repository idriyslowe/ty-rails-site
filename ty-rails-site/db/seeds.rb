# *---------------------------
#   POSTS!
# *---------------------------

Post.create!([
  {heading: "This is New!", text: "Cliche artisan tilde, master cleanse mustache iPhone tumblr gochujang gentrify fanny pack beard fingerstache heirloom unicorn pok pok. Migas actually woke lyft vexillologist. Quinoa banjo paleo, craft beer gentrify seitan asymmetrical iceland pop-up crucifix fap vegan keffiyeh. Tumeric ramps four loko, narwhal air plant organic helvetica +1 lo-fi church-key man braid meh williamsburg. Brooklyn actually cardigan bushwick iceland. +1 affogato master cleanse photo booth. Pug farm-to-table butcher wayfarers.  +1 meditation fap dreamcatcher art party schlitz tacos vaporware, marfa edison bulb. Kickstarter green juice kale chips hella, williamsburg helvetica unicorn umami portland cold-pressed hot chicken vice scenester raclette narwhal. Bushwick keffiyeh butcher glossier, +1 chambray 90's paleo fingerstache tousled chicharrones taxidermy woke lumbersexual swag. Aesthetic next level mumblecore, pug selvage small batch bitters trust fund poutine. Salvia bitters single-origin coffee irony swag yuccie, enamel pin jianbing. Butcher flexitarian VHS, chicharrones hashtag thundercats beard la croix af forage migas. 3 wolf moon organic vexillologist, edison bulb 90's intelligentsia meggings taxidermy.",
    image: Pathname.new('public/uploads/comic/series_image/Victus1_Cover_prev_website.jpg').open
    }
  # {heading: "This is the second one...", text: "\r\nA horizontal rule follows.\r\n\r\n***\r\n\r\nHere's a definition list:\r\n\r\napples\r\n  : Good for making applesauce.\r\noranges\r\n  : Citrus!\r\ntomatoes\r\n  : There's no \"e\" in tomatoe.\r\n\r\nAgain, text is indented 4 spaces. (Put a blank line between each\r\nterm/definition pair to spread things out more.)\r\n\r\nHere's a \"line block\":\r\n\r\n| Line one\r\n|   Line too\r\n| Line tree\r\n\r\nand images can be specified like so:\r\n\r\n![example image](/assets/ty-home-image.jpg \"An exemplary image\")",
  #   image: Pathname.new(files.sample).open
  # }
])

# *---------------------------
#   COMICS!
# *---------------------------

comics = Comic.create!([
  {
    name: "Victus",
    series_image: Pathname.new("public/uploads/comic/series_image/Victus1_Cover_prev_website.jpg").open,
    description: "In a timeless city, a young thief named Isaac struggles to connect with a beautiful girl.  The bartering inhabitants are challenged by the public speeches of a great thinker, while a mysterious man constructs a machine powered by stolen religious relics."
  },
  {
    name: "Speculative Relationships",
    series_image: Pathname.new("public/uploads/comic/series_image/SpecRel-FrontCover-web.jpg").open,
    description: "In the mid-twentieth century, romance was most popular genre in comics. Comic publishers produced dozens of titles throughout the 1950's and 60's, and many of the mediums top artistic talents worked in romance comics. For a number of reasons, romance comics all but died out.\n\nEditors Tyrell Cannon and Scott Kroll see Speculative Relationships as way of reviving romance comics. They sought to breathe new life into the genre by mixing in some science fiction! The artists contributing to the anthology created work that is alive, vital, and unlike anything you've seen before."
  },
  {
    name: "Simon",
    series_image: Pathname.new("public/uploads/comic/series_image/simon1.jpg").open,
    description: "Your mind is officially bent and then BLOWN!"
  },
  {
    name: "Gary",
    series_image: Pathname.new("public/uploads/comic/series_image/Gary_Collection_Cover-FINAL.jpg").open,
    description: "This work is loosely based on the green river killer, who was responsible for the deaths of over 70 women from 1982-2001.  Though based on true events, none of the information contained within should be considered facts about any person living or dead."
  }
])

# *---------------------------
#   ISSUES!
# *---------------------------

Issue.create([
  # VICTUS 1-3
  {
    title: "Victus #1",
    comic_id: 1,
    synopsis: "In a timeless city, a young thief named Isaac struggles to connect with a beautiful girl.  The bartering inhabitants are challenged by the public speeches of a great thinker, while a mysterious man constructs a machine powered by stolen religious relics.",
    issue_type: :issue,
    paypal_link: 'https://www.paypal.com/cgi-bin/webscr',
    details: "28 pages b/w, (8.25\"x10.75\")",
    year: "2015",
    in_store: true,
    price: "8.75",
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/issues/Victus1_Cover_prev website.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/victus1prev1_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/victus1prev2_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/victus1prev3_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/victus1prev4_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/victus1prev5_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/victus1prev6_website.jpg').open, image_type: :page, page: nil}
      ]
  },
  {
    title: "Victus #2",
    comic_id: 1,
    synopsis: "Isaac continues gathering artifacts for Absalom, while also working with Alphonse and Dom to mark the city. A local religious group worships together at a cathedral under watchful eyes. Children are frightened by a strange creature seen near Absalom's shop. Isaac witnesses a shocking event while spying on Absalom.",
    issue_type: :issue,
    paypal_link: 'https://www.paypal.com/cgi-bin/webscr',
    details: "28 pages b/w, (8.25\"x10.75\")",
    year: "2015",
    in_store: true,
    price: "8.75",
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/issues/Victus_2-Cover-prev website.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/Victus2_4prev_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/Victus2_5prev_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/Victus2_6prev_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/Victus2_7prev_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/Victus2_8prev_website.jpg').open, image_type: :page, page: nil}
      ]
  },
  {
    title: "Victus #3",
    comic_id: 1,
    synopsis: "Isaac, feeling shunned by Celeste, attempts his most daring robbery. Absalom discovers the frightening side effects of his research. Dom & Isaac's friendship is clouded, leaving Isaac searching for answers in Absalom's lab.",
    issue_type: :trade,
    paypal_link: 'https://www.paypal.com/cgi-bin/webscr',
    details: "28 pages b/w, (8.25\"x10.75\")",
    year: "2015",
    in_store: true,
    price: "8.75",
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/issues/Victus3_cover-prev_website.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/Victus3_7_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/Victus3_8_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/Victus3_9_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/Victus3_10_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/Victus3_11_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/Victus3_12-13_spread_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/Victus3_cover-prev_website.jpg').open, image_type: :page, page: nil}
      ]
  },
  {
    title: "Victus #4",
    comic_id: 1,
    synopsis: "Isaac steps into Absalom's mysterious machine, intrigued by its power of communication. Orrin, chief of police, enlists the help of an outside contractor to locate the serial thief (Isaac) who has eluded them up to this point.",
    issue_type: :trade,
    paypal_link: 'https://www.paypal.com/cgi-bin/webscr',
    details: "28 pages b/w, (8.25\"x10.75\")",
    year: "2015",
    in_store: true,
    price: "8.75",
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/issues/victus4_Cover_prev_website.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/victus4-2_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/victus4-3_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/victus4-4_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/victus4-5_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/victus4-titlepg_website.jpg').open, image_type: :page, page: nil}
      ]
  },
  # SPEC-REL 1/PROMO
  {
    title: "Speculative Relationships",
    comic_id: 2,
    synopsis: "A Science Fiction Romance Comics Anthology",
    issue_type: :trade,
    paypal_link: 'https://www.paypal.com/cgi-bin/webscr',
    details: "28 pages b/w, oversized comic (8.25\"x10.75\")",
    year: "2015",
    price: "8.75",
    in_store: true,
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/comic/series_image/SpecRel-FrontCover-web.jpg').open, image_type: :cover, page: nil}
      ]
  },
  {
    title: "Speculative Relationships 2",
    comic_id: 2,
    synopsis: "A Science Fiction Romance Comics Anthology",
    issue_type: :trade,
    paypal_link: 'https://www.paypal.com/cgi-bin/webscr',
    details: "28 pages b/w, oversized comic (8.25\"x10.75\")",
    year: "2015",
    price: "8.75",
    in_store: true,
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/comic/series_image/SpecRel-FrontCover-web.jpg').open, image_type: :cover, page: nil}
      ]
  },
  # SIMON 1-4
  {
    title: "Simon #1: Mercy",
    comic_id: 3,
    synopsis: "First of four stories",
    issue_type: :trade,
    paypal_link: 'https://www.paypal.com/cgi-bin/webscr',
    details: "28 pages b/w, oversized comic (8.25\"x10.75\")",
    year: "2015",
    price: "8.75",
    in_store: false,
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/issues/simon1.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/simon2.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/simon3.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/simon4.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/simon5.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/simon6.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/simon7.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/simon8.jpg').open, image_type: :page, page: nil}
      ]
  },
  {
    title: "Simon #2: Learn",
    comic_id: 3,
    synopsis: "Second of four stories",
    issue_type: :trade,
    paypal_link: 'https://www.paypal.com/cgi-bin/webscr',
    details: "28 pages b/w, oversized comic (8.25\"x10.75\")",
    year: "2015",
    price: "8.75",
    in_store: false,
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/issues/learn0.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/learn1.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/learn2.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/learn3.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/learn4.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/learn5.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/learn6.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/learn7.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/learn8.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/learn9.jpg').open, image_type: :page, page: nil}
      ]
  },
  {
    title: "Simon #3: The Clone War",
    comic_id: 3,
    synopsis: "Third of four stories",
    issue_type: :trade,
    paypal_link: 'https://www.paypal.com/cgi-bin/webscr',
    details: "28 pages b/w, oversized comic (8.25\"x10.75\")",
    year: "2015",
    price: "8.75",
    in_store: false,
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/issues/clone1_website.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/clone2_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/clone3_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/clone4_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/clone5_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/clone6_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/clone7_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/clone8_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/clone9_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/clone10_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/clone11_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/clone12_website.jpg').open, image_type: :page, page: nil}
      ]
  },
  {
    title: "Simon #4: When",
    comic_id: 3,
    synopsis: "Last of four stories",
    issue_type: :trade,
    paypal_link: 'https://www.paypal.com/cgi-bin/webscr',
    details: "28 pages b/w, oversized comic (8.25\"x10.75\")",
    year: "2015",
    price: "8.75",
    in_store: false,
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/issues/when1_website.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/when2_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/when3_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/when4_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/when5_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/when6_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/when7_website.jpg').open, image_type: :page, page: nil}
      ]
  },
  {
    title: "Simon: You See Not What You Know",
    comic_id: 3,
    synopsis: "...",
    issue_type: :trade,
    paypal_link: 'https://www.paypal.com/cgi-bin/webscr',
    details: "28 pages b/w, oversized comic (8.25\"x10.75\")",
    year: "2015",
    price: "8.75",
    in_store: false,
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/issues/you_see_1_website.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/you_see_2_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/you_see_3_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/you_see_4_website.jpg').open, image_type: :page, page: nil}
      ]
  },
  {
    title: "Simon: Tick Talk",
    comic_id: 3,
    synopsis: "...",
    issue_type: :issue,
    paypal_link: 'https://www.paypal.com/cgi-bin/webscr',
    details: "28 pages b/w, oversized comic (8.25\"x10.75\")",
    year: "2015",
    price: "8.75",
    in_store: false,
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/issues/ticktalk1_website.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/ticktalk2_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/ticktalk3_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/ticktalk4_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/ticktalk5_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/ticktalk6_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/ticktalk7_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/ticktalk8_website.jpg').open, image_type: :page, page: nil}
      ]
  },
  {
    title: "Simon: Pugilist",
    comic_id: 3,
    synopsis: "...",
    issue_type: :issue,
    paypal_link: 'https://www.paypal.com/cgi-bin/webscr',
    details: "28 pages b/w, oversized comic (8.25\"x10.75\")",
    year: "2015",
    price: "8.75",
    in_store: false,
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/issues/Pugilist-prev-1_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/Pugilist-prev-2_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/Pugilistcover_website.jpg').open, image_type: :cover, page: nil}
      ]
  },
  {
    title: "Simon: Rubik's Cube",
    comic_id: 3,
    synopsis: "...",
    issue_type: :issue,
    paypal_link: 'https://www.paypal.com/cgi-bin/webscr',
    details: "28 pages b/w, oversized comic (8.25\"x10.75\")",
    year: "2015",
    price: "8.75",
    in_store: false,
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/issues/3x3cube_1_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/3x3cube_2_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/3x3cube_3_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/3x3cube_4_website.jpg').open, image_type: :page, page: nil}
      ]
  },
  {
    title: "Simon: Square One",
    comic_id: 3,
    synopsis: "...",
    issue_type: :issue,
    paypal_link: 'https://www.paypal.com/cgi-bin/webscr',
    details: "28 pages b/w, oversized comic (8.25\"x10.75\")",
    year: "2015",
    price: "8.75",
    in_store: false,
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/issues/squareone-cover_website.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/squareone-1_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/squareone-2_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/squareone-3_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/squareone-4_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/squareone-5_website.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/squareone-6_website.jpg').open, image_type: :page, page: nil}
      ]
  },
  # GARY
  {
    title: "Gary 1",
    comic_id: 4,
    synopsis: "Chapter 1",
    issue_type: :issue,
    paypal_link: 'https://www.paypal.com/cgi-bin/webscr',
    details: "28 pages b/w, oversized comic (8.25\"x10.75\")",
    year: "2015",
    price: "8.75",
    in_store: true,
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/issues/gary-1.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/gary-2.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/gary-3.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/gary-4.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/gary-18.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/gary-19.jpg').open, image_type: :page, page: nil}
      ]
  },
  {
    title: "Gary #2",
    comic_id: 4,
    synopsis: "Chapter 2",
    issue_type: :issue,
    paypal_link: 'https://www.paypal.com/cgi-bin/webscr',
    details: "28 pages b/w, oversized comic (8.25\"x10.75\")",
    year: "2015",
    price: "8.75",
    in_store: true,
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/issues/GaryCh2-1.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/GaryCh2-2.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/GaryCh2-7.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/GaryCh2-8.jpg').open, image_type: :page, page: nil}
      ]
  },
    {
    title: "Gary #3",
    comic_id: 4,
    synopsis: "Chapter 3",
    issue_type: :issue,
    paypal_link: 'https://www.paypal.com/cgi-bin/webscr',
    details: "28 pages b/w, oversized comic (8.25\"x10.75\")",
    year: "2015",
    price: "8.75",
    in_store: true,
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/issues/GaryCh3_1.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/GaryCh3_2.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/GaryCh3_3.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/GaryCh3_14.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/GaryCh3_15.jpg').open, image_type: :page, page: nil}
      ]
  },
  {
    title: "Gary #4",
    comic_id: 4,
    synopsis: "Chapter 4",
    issue_type: :issue,
    paypal_link: 'https://www.paypal.com/cgi-bin/webscr',
    details: "28 pages b/w, oversized comic (8.25\"x10.75\")",
    year: "2015",
    price: "8.75",
    in_store: true,
      images_attributes: [
        {uploaded_image: Pathname.new('public/uploads/issues/GaryCh4_5.jpg').open, image_type: :cover, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/GaryCh4_6.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/GaryCh4_9.jpg').open, image_type: :page, page: nil},
        {uploaded_image: Pathname.new('public/uploads/issues/GaryCh4_10.jpg').open, image_type: :page, page: nil}
      ]
  }
])

# *---------------------------
#   PORTFOLIO!
# *---------------------------

PortfolioItem.create!([
  {
    title: "Victus #3",
    details: "cover",
    image: Pathname.new("public/uploads/portfolio/Victus3-CoverCOLOR-Portfolio.jpg").open,
    year: "2015"
  },
  {
    title: "Victus #3",
    details: "pages 12-13",
    image: Pathname.new("public/uploads/portfolio/Victus3_12-13-Portfolio.jpg").open,
    year: "2015"
  },
  {
    title: "Space-Mullet (Dark Horse Comics)",
    details: "pin-up",
    image: Pathname.new("public/uploads/portfolio/Space-Mullet-Pinup-Portfolio.jpg").open,
    year: "2015"
  },
  {
    title: "Dark Engine (Image Comics)",
    details: "pin-up",
    image: Pathname.new("public/uploads/portfolio/DE_Pinup-Portfolio.jpg").open,
    year: "2015"
  },
  {
    title: "The Paybacks (Dark Horse Comics)",
    details: "pin-up",
    image: Pathname.new("public/uploads/portfolio/Paybacks-bloodpouch-Portfolio.jpg").open,
    year: "2015"
  },
  {
    title: "Machine Man",
    details: "pin-up",
    image: Pathname.new("public/uploads/portfolio/Machine Man-Portfolio.jpg").open,
    year: "2014"
  },
  {
    title: "Ghost Fleet #6 (Dark Horse Comics)",
    details: "cover",
    image: Pathname.new("public/uploads/portfolio/GFcover-Portfolio.jpg").open,
    year: "2015"
  },
  {
    title: "'Amplifier”, page 10'",
    details: ", from Speculative Relationships: Volume 2",
    image: Pathname.new("public/uploads/portfolio/Amplifier_10-Portfolio.jpg").open,
    year: "2015"
  },
  {
    title: "'Amplifier', pages 7-8",
    details: ", from Speculative Relationships: Volume 2",
    image: Pathname.new("public/uploads/portfolio/Amplifier_7_8-Portfolio.jpg").open,
    year: "2015"
  },
  {
    title: "Not for Prophet",
    details: "zine cover",
    image: Pathname.new("public/uploads/portfolio/ProphetCover-Portfolio.jpg").open,
    year: "2015"
  },
  {
    title: "Gary: Collection",
    details: "cover",
    image: Pathname.new("public/uploads/portfolio/Gary_Collection_Cover-Portfolio.jpg").open,
    year: "2014"
  },
  {
    title: "Simon: Pugilist",
    details: "pages, 3-4",
    image: Pathname.new("public/uploads/portfolio/Pugilist-prev-Portfolio.jpg").open,
    year: "2013"
  }
])

# *---------------------------
#   PRINTS!
# *---------------------------

Print.create!([
  {
    price: "8.75",
    size: "8.5\" x 11\"",
    paypal_link: 'https://www.paypal.com/cgi-bin/webscr',
    in_store: true,
    image: Pathname.new("public/uploads/prints/ApocalypseCOLOR2.jpg").open
  },
  {
    price: "8.75",
    size: "8.5\" x 11\"",
    in_store: true,
    paypal_link: 'https://www.paypal.com/cgi-bin/webscr',
    image: Pathname.new("public/uploads/prints/DOOM-bw.tif").open
  },
  {
    price: "8.75",
    size: "8.5\" x 11\"",
    in_store: true,
    paypal_link: 'https://www.paypal.com/cgi-bin/webscr',
    image: Pathname.new("public/uploads/prints/LAST_PROPHET-bw.jpg").open
  },
  {
    price: "8.75",
    size: "8.5\" x 11\"",
    in_store: true,
    paypal_link: 'https://www.paypal.com/cgi-bin/webscr',
    image: Pathname.new("public/uploads/prints/LAST PROPHET-color.jpg").open
  },
  {
    price: "8.75",
    size: "8.5\" x 11\"",
    in_store: true,
    paypal_link: 'https://www.paypal.com/cgi-bin/webscr',
    image: Pathname.new("public/uploads/prints/Machine_Man_8x11.jpg").open
  },
  {
    price: "8.75",
    size: "8.5\" x 11\"",
    in_store: true,
    paypal_link: 'https://www.paypal.com/cgi-bin/webscr',
    image: Pathname.new("public/uploads/prints/Paybacks-bloodpouch-Color.jpg").open
  },
  {
    price: "8.75",
    size: "8.5\" x 11\"",
    in_store: true,
    paypal_link: 'https://www.paypal.com/cgi-bin/webscr',
    image: Pathname.new("public/uploads/prints/TheThing-2_color-SIZE.jpg").open
  },
  {
    price: "8.75",
    size: "8.5\" x 11\"",
    in_store: true,
    paypal_link: 'https://www.paypal.com/cgi-bin/webscr',
    image: Pathname.new("public/uploads/prints/victus-printCELESTE.jpg").open
  }
])

# *---------------------------
#   ABOUT ME!
# *---------------------------

About.create!(
  text: "Born: October 31st, 1981 in Elgin, Illinois to Tony and Donna Cannon About: Tyrell received his Bachelors in Fine Art from The School of the Art Institute of Chicago, with an emphasis drawing, print, and film. As a comics artist, he's created work in the genres of science fiction (Victus), true crime (Gary, based on the Green River Killer), and experimental short form comics (Simon). His primary focus is to explore comics with an emphasis on variety of theme, mode of presentation, and technique. He is also the co-editor and co-creator of the science fiction romance comics anthology Speculative Relationships. Tyrell's work has been featured in Dark Horse Comics Ghost Fleet, Image Comics Dark Engine, and he is the inker on Opertoon's Upgrade Soul for iPad.",
  image: Pathname.new('public/uploads/about/abouttyrell.jpg').open
)