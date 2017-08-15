s_europe = Region.create!(
  title: 'Southeast Europe',
  description: 'Southeast Europe or Southeastern Europe is a geographical region of Europe, consisting primarily of the coterminous Balkan peninsula. There are many overlapping and conflicting definitions as to where exactly Southeastern Europe begins or ends or how it relates to other regions of the continent. Sovereign states that are most frequently included in the region are, in alphabetical order: Albania, Bosnia and Herzegovina, Bulgaria, Croatia, Greece, Kosovo,[a] Macedonia, Montenegro, Romania, Serbia, and Slovenia.'
)

asia = Region.create!(
  title: 'Asia',
  description: 'is Earth\'s largest and most populous continent, located primarily in the eastern and northern hemispheres and sharing the continental landmass of Eurasia with the continent of Europe and shares the continental landmass of Afro-Eurasia with both Europe and Africa. Asia covers an area of 44,579,000 square kilometres (17,212,000 sq mi), about 30% of Earth\'s total land area and 8.7% of the Earth\'s total surface area. The continent, which has long been home to the majority of the human population,[3] was the site of many of the first civilizations. Asia is notable for not only its overall large size and population, but also dense and large settlements as well as vast barely populated regions within the continent of 4.4 billion people.
  In general terms, Asia is bounded on the east by the Pacific Ocean, on the south by the Indian Ocean and on the north by the Arctic Ocean. The western boundary with Europe is a historical and cultural construct, as there is no clear physical and geographical separation between them. The most commonly accepted boundaries place Asia to the east of the Suez Canal, the Ural River, and the Ural Mountains, and south of the Caucasus Mountains and the Caspian and Black Seas',
)

france = Country.create!(
  title: 'France',
  description: 'officially the French Republic (French: République française [ʁepyblik fʁɑ̃sɛz]), is a country whose territory consists of metropolitan France in western Europe, as well as several overseas regions and territories.[XIII] The metropolitan area of France extends from the Mediterranean Sea to the English Channel and the North Sea, and from the Rhine to the Atlantic Ocean. The overseas territories include French Guiana in South America and several islands in the Atlantic, Pacific and Indian oceans. The country\'s 18 integral regions (5 of which are situated overseas) span a combined area of 643,801 square kilometres (248,573 sq mi) which, as of January 2017, has a total population of almost 67 million people.[3] France is a unitary semi-presidential republic with its capital in Paris, the country\'s largest city and main cultural and commercial centre. Other major urban centres include Marseille, Lyon, Lille, Nice, Toulouse and Bordeaux.',
  region: s_europe
)

ukraine = Country.create!(
  title: 'Ukraine',
  description: 'is a sovereign state in Eastern Europe,[9] bordered by Russia to the east, northeast, and south, Belarus to the northwest, Poland and Slovakia to the west, Hungary, Romania, and Moldova to the southwest, and the Black Sea and Sea of Azov to the south and southeast, respectively. Ukraine is currently in territorial dispute with Russia over the Crimean Peninsula which Russia annexed in 2014[10] but which Ukraine and most of the international community recognise as Ukrainian. Including Crimea, Ukraine has an area of 603,628 km2 (233,062 sq mi),[11] making it the largest country entirely within Europe and the 46th largest country in the world. It has a population of about 42.5 million, making it the 32nd most populous country in the world.',
  region: s_europe
)

china = Country.create!(
  title: 'China',
  description: ' is a unitary sovereign state in East Asia and the world\'s most populous country, with a population of over 1.381 billion.[16] Covering approximately 9.6 million square kilometres (3.7 million square miles), it is the world\'s second-largest state by land area[17] and third- or fourth-largest by total area.[i] Governed by the Communist Party of China,[18] it exercises jurisdiction over 22 provinces, five autonomous regions, four direct-controlled municipalities (Beijing, Tianjin, Shanghai, and Chongqing) and the Special Administrative Regions Hong Kong and Macau, also claiming sovereignty over Taiwan. China is a great power and a major regional power within Asia, and has been characterized as a potential superpower.',
  region: asia
)

paris = City.create!(
  title: 'Paris',
  description: 'is the capital and most populous city of France, with an administrative-limits area of 105 square kilometres (41 square miles) and a 2015 population of 2,229,621.[2] The city is a commune and department, and the capital-heart of the 12,012 square kilometres (4,638 square miles) Île-de-France region (colloquially known as the Paris Region), whose 12,142,802 2016 population represents roughly 18 percent of the population of France.[5] By the 17th century Paris had become one of Europe\'s major centres of finance, commerce, fashion, science, and the arts, a position that it retains still today. The Paris Region had a GDP of €649.6 billion (US $763.4 billion) in 2014, accounting for 30.4 percent of the GDP of France.[6] According to official estimates, the Paris Region has the fourth-highest GDP in the world and the largest regional GDP in the EU.',
  country: france 
)

dnipro = City.create!(
  title: 'Dnipro',
  description: 's Ukraine\'s fourth largest city, with about one million inhabitants.[5][6][7][8] It is 391 kilometres (243 mi)[9] southeast of the capital Kiev on the Dnieper River, in the south-central part of Ukraine. Dnipro is the administrative centre of the Dnipropetrovsk Oblast. Administratively, it is incorporated as a city of oblast significance, the centre of Dnipro municipality and extraterritorial administrative centre of Dnipro Raion. Population: 997,754 ',
  country: ukraine
)

shanghai = City.create!(
  title: 'Shanghai',
  description: 'is one of the four direct-controlled municipalities of China and the most populous city proper in the world with a population of more than 24 million as of 2014.[11][12] It is a global financial centre[13] and transport hub, with the world\'s busiest container port.[14] Located in the Yangtze River Delta, it sits on the south edge of the estuary of the Yangtze in the middle portion of the East China coast. The municipality borders the provinces of Jiangsu and Zhejiang to the north, south and west, and is bounded to the east by the East China Sea',
  country: china 
)

Place.create!(
  title: 'Ozerka',
  description: 'The most biggest market in Dnipro.',
  city: dnipro
  )


Place.create!(
  title: 'Eiffel Tower',
  description: 'is a wrought iron lattice tower on the Champ de Mars in Paris, France. It is named after the engineer Gustave Eiffel, whose company designed and built the tower.',
  city: paris
  )


