files = [
  'public/uploads/issues/gary_chapter_one.jpg',
  'public/uploads/issues/store_GARY_2.jpg',
  'public/uploads/issues/store_GARY_3.jpg',
  'public/uploads/issues/store_simonsquare.png',
  'public/uploads/issues/Victus1_Cover_prev.jpg',
  'public/uploads/issues/Victus3_cover-prev.jpg',
  'public/uploads/issues/victus4-frontcoverBIG.jpg',
  'public/uploads/issues/Victus_2-Cover-prev.jpg',
]
comics = Comic.create!([
  {
    name: "Victus",
    series_image: Pathname.new("public/uploads/comic/series_image/Store_Victus1.jpg").open,
    description: "In a timeless city, a young thief named Isaac struggles to connect with a beautiful girl.  The bartering inhabitants are challenged by the public speeches of a great thinker, while a mysterious man constructs a machine powered by stolen religious relics."
  },
  {
    name: "Speculative Relationships",
    series_image: Pathname.new("public/uploads/comic/series_image/abouttyrell.jpg").open,
    description: "In the mid-twentieth century, romance was most popular genre in comics. Comic publishers produced dozens of titles throughout the 1950's and 60's, and many of the mediums top artistic talents worked in romance comics. For a number of reasons, romance comics all but died out.\n\nEditors Tyrell Cannon and Scott Kroll see Speculative Relationships as way of reviving romance comics. They sought to breathe new life into the genre by mixing in some science fiction! The artists contributing to the anthology created work that is alive, vital, and unlike anything you've seen before."
  },
  {
    name: "Simon",
    series_image: Pathname.new("public/uploads/comic/series_image/simonpreview1.jpg").open,
    description: "Your mind is officially bent and then BLOWN!"
  },
  {
    name: "Gary",
    series_image: Pathname.new("public/uploads/comic/series_image/gary_preview_2.jpg").open,
    description: "This work is loosely based on the green river killer, who was responsible for the deaths of over 70 women from 1982-2001.  Though based on true events, none of the information contained within should be considered facts about any person living or dead."
  }
])
Post.create!([
  {heading: "This is New!", text: "Cliche artisan tilde, master cleanse mustache iPhone tumblr gochujang gentrify fanny pack beard fingerstache heirloom unicorn pok pok. Migas actually woke lyft vexillologist. Quinoa banjo paleo, craft beer gentrify seitan asymmetrical iceland pop-up crucifix fap vegan keffiyeh. Tumeric ramps four loko, narwhal air plant organic helvetica +1 lo-fi church-key man braid meh williamsburg. Brooklyn actually cardigan bushwick iceland. +1 affogato master cleanse photo booth. Pug farm-to-table butcher wayfarers.  +1 meditation fap dreamcatcher art party schlitz tacos vaporware, marfa edison bulb. Kickstarter green juice kale chips hella, williamsburg helvetica unicorn umami portland cold-pressed hot chicken vice scenester raclette narwhal. Bushwick keffiyeh butcher glossier, +1 chambray 90's paleo fingerstache tousled chicharrones taxidermy woke lumbersexual swag. Aesthetic next level mumblecore, pug selvage small batch bitters trust fund poutine. Salvia bitters single-origin coffee irony swag yuccie, enamel pin jianbing. Butcher flexitarian VHS, chicharrones hashtag thundercats beard la croix af forage migas. 3 wolf moon organic vexillologist, edison bulb 90's intelligentsia meggings taxidermy."},
  {heading: "This is the second one...", text: "Cliche bicycle rights farm-to-table PBR&B, enamel pin man bun direct trade cray schlitz knausgaard four dollar toast. Try-hard ethical taxidermy, meditation farm-to-table raclette vinyl food truck organic pabst pinterest tumblr tote bag. Helvetica ennui woke 8-bit lo-fi VHS. Quinoa forage scenester, raw denim fanny pack 90's hammock tattooed marfa mixtape fingerstache tote bag ennui. Yr semiotics vinyl bicycle rights, cred mumblecore chambray heirloom. 90's pinterest vaporware subway tile, next level kinfolk meditation bespoke cliche messenger bag cred asymmetrical succulents. Knausgaard messenger bag selvage, hashtag austin cold-pressed paleo plaid vegan.  Fap brooklyn echo park retro, kinfolk snackwave salvia austin distillery waistcoat. Vaporware pork belly shoreditch, everyday carry cornhole yuccie wayfarers migas. Chicharrones viral selvage mustache. Williamsburg selfies hexagon, fap quinoa vape coloring book +1 farm-to-table pug copper mug heirloom ethical. Seitan put a bird on it banjo man braid iceland leggings. Cray slow-carb VHS disrupt af. Meditation tacos synth humblebrag you probably haven't heard of them, four loko copper mug.  Ramps intelligentsia raw denim occupy cronut, paleo man bun synth whatever. Sustainable street art gochujang literally. Small batch tacos VHS, pop-up cray aesthetic listicle intelligentsia forage mustache sustainable vegan pickled chia. Cred pug paleo, intelligentsia migas man bun YOLO you probably haven't heard of them. Biodiesel farm-to-table flexitarian, seitan pour-over poke next level food truck kickstarter sriracha quinoa authentic fingerstache. Unicorn kogi fanny pack, meditation bushwick asymmetrical iPhone pabst snackwave flannel mixtape. Meditation etsy vexillologist, wolf vape flexitarian 3 wolf moon yuccie knausgaard post-ironic.  Fingerstache pinterest you probably haven't heard of them, yuccie drinking vinegar yr celiac cornhole brunch selvage af everyday carry. Scenester edison bulb hexagon lumbersexual jianbing. Hashtag stumptown ethical, asymmetrical readymade locavore vegan fanny pack forage bespoke messenger bag hell of neutra health goth. Air plant post-ironic crucifix, knausgaard hot chicken tumblr cornhole. Gluten-free beard church-key, fam vape poke kombucha chartreuse live-edge. Tumblr VHS semiotics lo-fi, austin tilde master cleanse. Man bun hexagon put a bird on it, PBR&B everyday carry sustainable pour-over meh locavore."},
  {heading: "This is the second one...", text: "\r\nA horizontal rule follows.\r\n\r\n***\r\n\r\nHere's a definition list:\r\n\r\napples\r\n  : Good for making applesauce.\r\noranges\r\n  : Citrus!\r\ntomatoes\r\n  : There's no \"e\" in tomatoe.\r\n\r\nAgain, text is indented 4 spaces. (Put a blank line between each\r\nterm/definition pair to spread things out more.)\r\n\r\nHere's a \"line block\":\r\n\r\n| Line one\r\n|   Line too\r\n| Line tree\r\n\r\nand images can be specified like so:\r\n\r\n![example image](/assets/ty-home-image.jpg \"An exemplary image\")"}
])
issues = Issue.create([
  {title: "Issue 1", comic_id: 1, synopsis: "This is the synopsis of issue 1", subtitle: "Subtitle of issue 1", issue_type: :trade, paypal_link: 'https://www.paypal.com/cgi-bin/webscr', images_attributes: [
      {uploaded_image: Pathname.new(files.sample).open, image_type: 'cover', page: nil},
      {uploaded_image: Pathname.new(files.sample).open, image_type: 'cover', page: nil},
      {uploaded_image: Pathname.new(files.sample).open, image_type: 'cover', page: nil},
      {uploaded_image: Pathname.new(files.sample).open, image_type: 'cover', page: nil}
    ]},
  {title: "Issue 2", comic_id: 1, synopsis: "This is the synopsis of issue 2", subtitle: "Subtitle of issue 2", issue_type: :trade, paypal_link: 'https://www.paypal.com/cgi-bin/webscr', images_attributes: [
      {uploaded_image: Pathname.new(files.sample).open, image_type: 'cover', page: nil},
      {uploaded_image: Pathname.new(files.sample).open, image_type: 'cover', page: nil},
      {uploaded_image: Pathname.new(files.sample).open, image_type: 'cover', page: nil},
      {uploaded_image: Pathname.new(files.sample).open, image_type: 'cover', page: nil},
      {uploaded_image: Pathname.new(files.sample).open, image_type: 'cover', page: nil}
    ]},
  {title: "Issue 3", comic_id: 1, synopsis: "This is the synopsis of issue 3", subtitle: "Subtitle of issue 3", issue_type: :trade, paypal_link: 'https://www.paypal.com/cgi-bin/webscr', images_attributes: [
      {uploaded_image: Pathname.new(files.sample).open, image_type: 'cover', page: nil}
      {uploaded_image: Pathname.new(files.sample).open, image_type: 'cover', page: nil},
      {uploaded_image: Pathname.new(files.sample).open, image_type: 'cover', page: nil},
      {uploaded_image: Pathname.new(files.sample).open, image_type: 'cover', page: nil},
    ]},
  {title: "Issue 1", comic_id: 2, synopsis: "This is the synopsis of issue 1", subtitle: "Subtitle of issue 1", issue_type: :trade, paypal_link: 'https://www.paypal.com/cgi-bin/webscr', images_attributes: [
      {uploaded_image: Pathname.new(files.sample).open, image_type: 'cover', page: nil}]},
  {title: "Issue 2", comic_id: 2, synopsis: "This is the synopsis of issue 2", subtitle: "Subtitle of issue 2", issue_type: :trade, paypal_link: 'https://www.paypal.com/cgi-bin/webscr', images_attributes: [
      {uploaded_image: Pathname.new(files.sample).open, image_type: 'cover', page: nil}]},
  {title: "Issue 3", comic_id: 2, synopsis: "This is the synopsis of issue 3", subtitle: "Subtitle of issue 3", issue_type: :issue, paypal_link: 'https://www.paypal.com/cgi-bin/webscr', images_attributes: [
      {uploaded_image: Pathname.new(files.sample).open, image_type: 'cover', page: nil}]},
  {title: "Issue 1", comic_id: 3, synopsis: "This is the synopsis of issue 1", subtitle: "Subtitle of issue 1", issue_type: :trade, paypal_link: 'https://www.paypal.com/cgi-bin/webscr', images_attributes: [
      {uploaded_image: Pathname.new(files.sample).open, image_type: 'cover', page: nil}]},
  {title: "Issue 2", comic_id: 3, synopsis: "This is the synopsis of issue 2", subtitle: "Subtitle of issue 2", issue_type: :trade, paypal_link: 'https://www.paypal.com/cgi-bin/webscr', images_attributes: [
      {uploaded_image: Pathname.new(files.sample).open, image_type: 'cover', page: nil}]},
  {title: "Issue 3", comic_id: 3, synopsis: "This is the synopsis of issue 3", subtitle: "Subtitle of issue 3", issue_type: :issue, paypal_link: 'https://www.paypal.com/cgi-bin/webscr', images_attributes: [
      {uploaded_image: Pathname.new(files.sample).open, image_type: 'cover', page: nil}]},
  {title: "Issue 1", comic_id: 4, synopsis: "This is the synopsis of issue 1", subtitle: "Subtitle of issue 1", issue_type: :issue, paypal_link: 'https://www.paypal.com/cgi-bin/webscr', images_attributes: [
      {uploaded_image: Pathname.new(files.sample).open, image_type: 'cover', page: nil}]},
  {title: "Issue 2", comic_id: 4, synopsis: "This is the synopsis of issue 2", subtitle: "Subtitle of issue 2", issue_type: :issue, paypal_link: 'https://www.paypal.com/cgi-bin/webscr', images_attributes: [
      {uploaded_image: Pathname.new(files.sample).open, image_type: 'cover', page: nil}]},
  {title: "Issue 3", comic_id: 4, synopsis: "This is the synopsis of issue 3", subtitle: "Subtitle of issue 3", issue_type: :issue, paypal_link: 'https://www.paypal.com/cgi-bin/webscr', images_attributes: [
      {uploaded_image: Pathname.new(files.sample).open, image_type: 'cover', page: nil}]},
  {title: "Issue 1", comic_id: 3, synopsis: "This is the synopsis of issue 1", subtitle: "Subtitle of issue 1", issue_type: :issue, paypal_link: 'https://www.paypal.com/cgi-bin/webscr', images_attributes: [
      {uploaded_image: Pathname.new(files.sample).open, image_type: 'cover', page: nil}]},
  {title: "Issue 2", comic_id: 3, synopsis: "This is the synopsis of issue 2", subtitle: "Subtitle of issue 2", issue_type: :trade, paypal_link: 'https://www.paypal.com/cgi-bin/webscr', images_attributes: [
      {uploaded_image: Pathname.new(files.sample).open, image_type: 'cover', page: nil}]},
  {title: "Issue 3", comic_id: 3, synopsis: "This is the synopsis of issue 3", subtitle: "Subtitle of issue 3", issue_type: :trade, paypal_link: 'https://www.paypal.com/cgi-bin/webscr', images_attributes: [
      {uploaded_image: Pathname.new(files.sample).open, image_type: 'cover', page: nil}]},
  {title: "Issue 1", comic_id: 2, synopsis: "This is the synopsis of issue 1", subtitle: "Subtitle of issue 1", issue_type: :trade, paypal_link: 'https://www.paypal.com/cgi-bin/webscr', images_attributes: [
      {uploaded_image: Pathname.new(files.sample).open, image_type: 'cover', page: nil}]},
  {title: "Issue 2", comic_id: 2, synopsis: "This is the synopsis of issue 2", subtitle: "Subtitle of issue 2", issue_type: :trade, paypal_link: 'https://www.paypal.com/cgi-bin/webscr', images_attributes: [
      {uploaded_image: Pathname.new(files.sample).open, image_type: 'cover', page: nil}]},
  {title: "Issue 3", comic_id: 2, synopsis: "This is the synopsis of issue 3", subtitle: "Subtitle of issue 3", issue_type: :trade, paypal_link: 'https://www.paypal.com/cgi-bin/webscr', images_attributes: [
      {uploaded_image: Pathname.new(files.sample).open, image_type: 'cover', page: nil}]}
])