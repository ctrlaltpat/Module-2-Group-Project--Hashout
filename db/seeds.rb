# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Language.create(name: "javascript", description: "It’s impossible to be a software developer these days without using JavaScript in some way. According to Stack Overflow's 2018 Developer Survey, JavaScript is the most popular language among developers for the sixth year in a row. Nearly 70 percent of survey respondents reported that they had used JavaScript in the past year. Along with HTML and CSS, JavaScript is essential to front-end web development. A majority of the web’s most popular sites, from Facebook and Twitter to Gmail and YouTube, rely on JavaScript to create interactive web pages and dynamically display content to users. In addition to “pure” JavaScript, there are also a number of libraries and frameworks intended to make JavaScript development easier. Some of the most popular frameworks include Angular, React, Vue, Ember and jQuery. Professional JavaScript developers will likely need experience with one or more of these. Although JavaScript is primarily a front-end language run on the browser, it can also be used on the server-side through Node.js to build scalable network applications. Node.js is compatible with Linux, SunOS, Mac OS X and Windows. Because JavaScript has a forgiving, flexible syntax and works across all major browsers, it is one of the friendliest programming languages for beginners.", creator: "Brendan Eich", img_url: "/logos/js.jpeg" )

Language.create(name: "swift", description: "If you’re interested Apple products and mobile app development, Swift is a good place to start. First announced by Apple in 2014, Swift is a relatively new programming language used to develop iOS and macOS applications. According to Github's State of the Octoverse Report, Swift has grown rapidly, now ranking as the 13th most popular language by pull request. Developers use Swift to build powerful, high-performance, native iOS, macOS and Linux apps. Swift is intended to be a faster, more streamlined and easier to debug than its predecessor Objective-C. Once the go-to for iOS development, Objective-C is now considered clunky and dated by many developers. In contrast, Swift has been optimized for performance and built from the ground up to match the realities of modern iOS development. Developing Swift programming skills is a wise investment for aspiring software engineers. Not only does iOS run on every iPhone and iPad, it’s also the basis for other operating systems such as watchOS (for Apple Watches) and tvOS (for Apple TVs). In addition, Apple isn't going anywhere as tech industry leader and iOS apps continue to be the most profitable in the mobile app marketplace.", creator: "Chris Lattner, Doug Gregor, John McCall, Ted Kremenek, Joe Groff, and Apple Inc.", img_url: "/logos/swift.jpg" )

Language.create(name: "c/c++", description: "C is an old-school programming language that’s still alive and well today. First introduced in the 1970s, C has had a powerful influence on the computer programming landscape, despite its steep learning curve.There are dozens of languages in the C family that have been either derived from C or heavily influenced by its syntax, constructs and paradigms. These include several languages mentioned in this article, including Java, Objective-C and C#.Because it allows you to get so close to the computer’s inner workings, C remains a popular choice for building specialized high-performance applications. C is the basis for the Linux operating system and is frequently used for programming embedded systems.One of the most direct successors of C is the C++ programming language. C++ builds on C, which gives it many of the same advantages, but C++ is an object-oriented language and therefore is a better option when developing higher-level applications. C++ is a particularly popular choice for computer graphics, video games and virtual reality.
", creator: "Dennis Ritchie, Bjarne Stroustrup", img_url: "/logos/c++.png" )

Language.create(name: "java", description: "Java, a general-purpose language, has been a mainstay in the world of computer programming for more than 20 years. The key to its popularity has been its 'write once, run anywhere' philosophy. Theoretically, you can write Java software on any device, compile it into low-level machine code, and then execute it on any platform that’s equipped with a Java Virtual Machine (JVM). This means Java is highly cross-platform compatible. Java is also the basis for the Android operating system and the most common language for developing Android apps. The language is favored by enterprises too, with roughly 90 percent of Fortune 500 companies using Java for building applications and back end systems. To top it off, the Apache Hadoop data processing system is written in Java and is run by Amazon Web Services and Windows Azure. Thanks to its versatility and ubiquity, Java is a common language for beginners to learn, and it’s used in many introductory programming courses. With so many different use cases, Java is a sure bet for programmers looking for a flexible, modular language with entrenched business applications, and therefore job prospects.", creator: "James Gosling", img_url: "/logos/java.png" )

Language.create(name: "python", description: "Python is perhaps the most user-friendly programming language of any on this list. It’s often said that Python’s syntax is clear, intuitive and almost English-like, which, like Java, makes it a popular choice for beginners. Also like Java, Python has a variety of applications that make it a versatile, powerful option when choosing the best programming language for your use case. If you’re interested in back-end web development, for example, then the open-source Django framework, written in Python, is popular, easy to learn and feature-rich. Django has been used in the development of some popular sites like Mozilla, Instagram and Spotify. Python also has packages such as NumPy and SciPy that are commonly used in the fields of scientific computing, mathematics and engineering. Other Python libraries such as TensorFlow, PyTorch, scikit-learn and OpenCV are used to build programs in data science, machine learning, image processing and computer vision. Python's science and data applications make it a great choice for the academically inclined.", creator: "Guido van Rossum", img_url: "/logos/python.png" )

Language.create(name: "php", description: "Another solid option for web developers is PHP. This server-side scripting language powers 83 percent of websites and has been a vital back-end tool for tech giants like Facebook, Wikipedia and Yahoo. PHP is also popular thanks to the role it plays in the WordPress content management system, which makes website development accessible to the masses. PHP can be embedded within web template systems or used to enhance the functionality of HTML webpages. It also transfers data through querying databases like MySQL and PostgreSQL. As is true with JavaScript, websites use PHP for a variety of purposes, including collecting and verifying form data, creating cookies, and displaying dynamic content and images. Also like JavaScript, PHP offers a number of frameworks, such as Laravel and Drupal, which help developers build applications faster and make them more robust, scalable and secure. If you want to work as a freelance web developer, PHP is a practical language to learn. With more than 75 million websites running WordPress, there will always be a need for developers who can build custom PHP plugins and provide technical assistance.", creator: "Rasmus Lerdorf", img_url: "/logos/php.png" )

Language.create(name: "ruby", description: "Ruby is another scripting language that’s commonly used for web development. In particular, it’s used as the basis for the popular Ruby on Rails web application framework. Beginners often gravitate to Ruby because it has a reputation for having one of the friendliest and most helpful user communities. The Ruby community even has an unofficial saying, 'Matz is nice and so we are nice', encouraging members to model their kind and considerate behavior on Ruby’s chief inventor Yukihiro Matsumoto. In addition to the active community and its straightforward syntax, Ruby is also a good language to pick up thanks to its association with great tech businesses. Twitter, Airbnb, Bloomberg, Shopify and countless other startups have all built their websites using Ruby on Rails at some point.", creator: "Yukihiro Matsumoto", img_url: "/logos/ruby.png" )

Language.create(name: "c#", description: "Like C++, C# (pronounced C Sharp) is a general-purpose, object-oriented language built on the foundations of C. It was originally designed by Microsoft as part of its .NET framework for building Windows applications. Just as Swift is the language of choice for iOS applications, C# is the prominent programming language for building applications native to Microsoft platforms. C# uses a syntax that’s similar to other C-derived languages such as C++, so it’s easy to pick up if you’re coming from another language in the C family. C# is not only the go-to for Microsoft app development, but it’s also the language mobile developers use to build cross-platform apps on the Xamarin platform. Instead of writing your iOS app in Swift and your Android app in Java, which is twice the work, you can write a single application using Xamarin and C# and deploy to both platforms simultaneously. Finally, anyone interested in VR development should consider learning C#. C# is the recommended language for building 3D and 2D video games using the popular Unity game engine, which produces one-third of the top games on the market.", creator: "Microsoft Corporation", img_url: "/logos/c.png" )

Language.create(name: "rust", description: "Rust is a bit of an upstart among the other languages on this list, but that doesn’t mean it’s not a valuable language to learn. Stack Overflow’s 2018 Developer Survey found that Rust was the most loved programming language among developers for the third year in a row, with 78 percent of Rust developers saying that they want to continue working with it. Developed by the Mozilla Corporation, Rust, like C and C++, is intended primarily for low-level systems programming. What Rust adds to the mix, however, is an emphasis on speed and security. Rust emphasizes writing “safe code” by preventing programs from accessing parts of memory that they shouldn’t, which can cause unexpected behavior and system crashes. The advantages of Rust mean that other big tech companies, such as Dropbox and Coursera, are already starting to use it internally. While it may be a bit more difficult to master than other beginner languages, Rust programming skills are likely to pay off handsomely as the language's popularity will only continue to rise in the near future.", creator:"Graydon Hoare (original), Rust project developers (later)", img_url: "/logos/rust.png")

Language.create(name: "css", description: "CSS is designed to enable the separation of presentation and content, including layout, colors, and fonts. This separation can improve content accessibility, provide more flexibility and control in the specification of presentation characteristics, enable multiple web pages to share formatting by specifying the relevant CSS in a separate .css file, and reduce complexity and repetition in the structural content. Separation of formatting and content also makes it feasible to present the same markup page in different styles for different rendering methods, such as on-screen, in print, by voice (via speech-based browser or screen reader), and on Braille-based tactile devices. CSS also has rules for alternate formatting if the content is accessed on a mobile device.", creator: "Håkon Wium Lie; Bert Bos; World Wide Web Consortium", img_url: "/logos/css.png" )


#locations

Location.create(name: "The British Library", post_code: "NW1 2DB", address: "96 Euston Road, London, United Kingdom", free_wifi:"Yes", map_link:"https://www.google.com/maps?cid=1770007535949962021", location_type:"Library", opening_hours:"Mon - Fri: 9:30 am - 8:00 pm", description:"Home to 150 million items, including the Magna Carta, the British Library is the world's second greatest book collection, and a must for bookworms and history buffs. Only a short walk from King's Cross, the library is free to enter and a Reader Pass is available for students and members of the public over the age of 18, via online pre-registration (you will need to demonstrate your need to use the library when applying). The tightly controlled reading rooms (water bottles and bags must be dropped off in the cloakroom and pencils are the only writing equipment permitted) are great for quiet study with an inspiring backdrop.", img_url: "/location/the.jpg")

Location.create(name: "The BFI Reuben Library", post_code: "SE1 8XT", address: "Belvedere Road, Lambeth, London, United Kingdom", free_wifi:"Yes", map_link:"https://www.google.com/maps?cid=16424988554026959751", location_type:"Library", opening_hours:"Mon - Fri: 10:30 am - 7:00 pm", description:"The British Film Institute is a favourite on the South Bank cultural scene with its film festivals and stylish cinema on the doorstep of the Thames. Its Reuben Library is free to the public and you simply need to fill in a registration card upon each visit to access the study spaces. When you get tired of work, enjoy the vast collection of resources about the film and television world here, from books and journals to digitised material from the National Archives.", img_url: "/location/bfi.jpg")

Location.create(name: "Ozone Coffee Roasters", post_code: "EC2 4AQ", address: "11 Leonard Street, Shoreditch, London, United Kingdom", free_wifi:"Yes", map_link:"https://www.google.com/maps?cid=14283034858882690770", location_type:"Cafe", opening_hours:"Mon - Fri: 7:00 am - 10:00 pm", description:"Fashionable coffeehouses are in abundance in Shoreditch, but Ozone Coffee Roasters stands out among the rest with good reason. Not only is the coffee delicious, its beautiful light-filled shop has a chic industrial feel and is decked out with plenty of spacious wood countertops, booths and benches for spreading out stacks of books and laptops. Our favourite seats are around its open kitchen and those in the downstairs roasting area.", img_url: "/location/ozone.jpg")

Location.create(name: "TY Seven Dials (Timberyard)", post_code: "WC2H 9DL", address: "7 Upper St Martin's Lane, London, United Kingdom", free_wifi:"Yes", map_link:"https://www.google.com/maps?cid=4607175792713443718", location_type:"Cafe", opening_hours:"Mon - Fri: 8:00 am - 6:00 pm", description:"'Tea, coffee, work and play. Reimagined' is the slogan for Timberyard, meaning workers are welcomed with a smile at this quirky coffeehouse. With two venues to choose from, the study cafés are renowned for their work-conducive environment and are usually full of young trendies typing busily away at their laptops into the evening, with a weekday 8pm closing time. Arrive early for the best seats and enjoy their buttered toast with jam; as far as simple breakfasts go, it's hard to beat.", img_url: "/location/ty.jpg")

Location.create(name: "Victoria and Albert - National Art Library", post_code: "SW7 2RL", address: "Cromwell Road, Knightsbridge, London, United Kingdom", free_wifi:"Yes", map_link: "https://www.google.com/maps?cid=11397767969669218160", location_type:"Museum", opening_hours:"10:00 am - 5:45 pm", description:"The Victoria and Albert Museum (V&A) is a world-renowned destination for art and design that is home to over 2.3 million objects chronicling more than 5,000 years of human growth and creativity. In the museum there is a public reference library with free WiFi and over 1 million items from the library's collection to browse. To access the library you can register on the Victoria and Albert Museum's website.", img_url: "/location/victoria.jpg")

#dummy data Batman
User.create(username: "Bruce", password:"word", firstname: "Bruce", lastname: "Wayne", email: "notbatman@gmail.com", postcode: "BW777", photo: "", experience: "Noob", bio: "A family outing to the cinema ended in tragedy for young Bruce Wayne. Walking homeward, Bruce, his father, Thomas, and mother, Martha, accidentally ventured in",  facebook: "brucewayne", twitter: "brucewayne", github: "suoakira", website: "www.google.com" )


User.create(username: "Steve", password:"word" )
User.create(username: "Pat", password:"word" )
User.create(username: "Olly", password:"word" )
User.create(username: "John", password:"word" )
User.create(username: "Steve", password:"word")
User.create(username: "Simon", password:"word" )
User.create(username: "Lopez", password:"word" )
User.create(username: "Johnsalty", password:"word" )
User.create(username: "Stevepopcorn", password:"word")
User.create(username: "Patper", password:"word" )
User.create(username: "Pepper", password:"word" )
User.create(username: "Lemon", password:"word" )

Function.create(topic: "learn", capacity: 3, location_id: 1)
Function.create(topic: "dontlearn", capacity: 5, location_id: 4)
Function.create(topic: "havefun", capacity: 2,location_id: 3)
Function.create(topic: "Flatiron", capacity: 5, location_id: 1)

Function.create(topic: "learn", capacity: 3, location_id: 1)
Function.create(topic: "dontlearn", capacity: 5, location_id: 2)
Function.create(topic: "havefun", capacity: 2, location_id: 3)
Function.create(topic: "Flatiron", capacity: 5, location_id: 1)

Function.create(topic: "learn", capacity: 3, location_id: 2)
Function.create(topic: "dontlearn", capacity: 5, location_id: 3)
Function.create(topic: "havefun", capacity: 2,location_id: 1)
Function.create(topic: "Flatiron", capacity: 1, location_id: 5)

#joinclass's

UserLanguage.create(user_id: 1, language_id: 1)
UserLanguage.create(user_id: 2, language_id: 2)
UserLanguage.create(user_id: 3, language_id: 5)
UserLanguage.create(user_id: 3, language_id: 3)
UserLanguage.create(user_id: 3, language_id: 4)
UserLanguage.create(user_id: 4, language_id: 5)
UserLanguage.create(user_id: 5, language_id: 6)
UserLanguage.create(user_id: 6, language_id: 6)
UserLanguage.create(user_id: 7, language_id: 7)
UserLanguage.create(user_id: 8, language_id: 4)
UserLanguage.create(user_id: 3, language_id: 10)
UserLanguage.create(user_id: 4, language_id: 5)
UserLanguage.create(user_id: 5, language_id: 6)
UserLanguage.create(user_id: 6, language_id: 6)
UserLanguage.create(user_id: 7, language_id: 7)
UserLanguage.create(user_id: 8, language_id: 4)
UserLanguage.create(user_id: 3, language_id: 1)
UserLanguage.create(user_id: 2, language_id: 3)
UserLanguage.create(user_id: 3, language_id: 2)
UserLanguage.create(user_id: 1, language_id: 1)
UserLanguage.create(user_id: 4, language_id: 9)


UserFunction.create(user_id: 1, function_id: 4)
UserFunction.create(user_id: 2, function_id: 2)
UserFunction.create(user_id: 3, function_id: 3)
UserFunction.create(user_id: 4, function_id: 1)
