-----------------------------------ROLES---------------------------------
insert into role values (0,'client');
insert into role values (0,'admin');
-----------------------------------USER----------------------------------
insert into user values (0,'client','123','example@domain.com','John Doe','999999123','/images/users/user1.png',1);
insert into user values (0,'admin','123','admin@abc.com','Bob Collins','88888123','/images/users/admin1.png',1);
--------------------------------USER-ROLE--------------------------------
insert into user_role values (0,1,1);
insert into user_role values (0,2,2);
---------------------------------ACTIVITY--------------------------------
--Performances
insert into activity values (0,'The Museum Is The Body', 'Peformance','Auditorium A','2020-10-12','2020-10-20','Choreographer, dancer, and director of France’s Musée de la danse, Boris Charmatz spoke with curator and Center colleague Simon Dove on how a living collection of dance can be conceptualized. “In dance, the museum is the body,” Charmatz said. “We don’t have museums because the body is the archival place. It is the place where we have the scores, we have the artworks…The main source is the dancer’s body.” Charmatz also discussed the issue of authorship within a “museum of dance,” bringing into question what the dancer and the choreographer both “own” in the preservation of a dance work.','02:00','Boris Charmatz','19985546737',10.00,'/images/activities/performances/body.png',1);
insert into activity values (0,'Dancing in the Museum', 'Peformance','Auditorium B','2020-11-20','2020-11-25','Audiences are accustomed to seeing dancers in a theater setting, and with that familiarity comes a set of assumptions about the nature of their relationship with the performers. In a museum, however, visitors may choose different ways to engage with a performance—and may even question whether the work they’re seeing qualifies as art at all. Choreographer Maria Hassabi discusses the unique challenges that emerge from this tension and how it can evoke new ways of moving and, for audiences, new ways of interpreting with the work.','01:30','Maria Hasabi','17685376792',8.50,'/images/activities/performances/dance.png',1);
insert into activity values (0,'Feeling of Liveness', 'Peformance','Entrance 5','2021-01-05','2021-01-06','Tracie Morris was not present when audiences heard the sound poems she contributed to the Whitney Biennial, but she wanted them to be able to experience the “intimacy of a live event” anyway. Informed by her improvisational background, Morris used a variety of techniques to ensure the recorded work did not feel stiff, in both presentation and production. “If I felt that it didn’t work exactly right, I would do another take, so it could have that feeling of liveness even though it was contained in this digital format,” she says. “What I’m trying to figure out is how to make it a living experience, because that informs my improvisational work.”','00:30','Tracie Morris','3958447584',4.00,'/images/activities/performances/poem.png',1);
insert into activity values (0,'Museum Setting', 'Peformance','Entrance 1','2021-02-15','2021-02-20','In conjunction with Ally, a performance-as-exhibition at The Fabric Workshop and Museum that reimagines the traditional retrospective, we asked artist Janine Antoni and choreographer Stephen Petronio to discuss the process of preparing audiences for performances in a museum setting. “It’s really about how the institution and the artist ‘open’ to the public…[It’s] not just opening the door; it’s an invitation into an experience,” Petronio says.','02:15','Stephen Petronio','843975847',14.25,'/images/activities/performances/coreo.png',1);
--Tours
insert into activity values (0,'Guided Tour', 'Tour','Main Entrance','2020-01-01','3000-01-01','Professional art historians are available to provide guided Museum tours of the masterworks of the museum’s collection, the Museum’s architecture, and current exhibitions. Tours can be customized to focus on specific galleries, mediums, or collection areas; tours in foreign languages and tours for families and children are also available.','01:45','John Doe','843975847',15.00,'/images/activities/tours/guided.png',1);
insert into activity values (0,'Self-guided Tour', 'Tour','Main Entrance','2020-01-01','3000-01-01','Explore exhibition highlights, at your own pace: these self-guided tours are overviews of popular collections at the Museum.We welcome instructors and group leaders to lead their own tours and activities in our galleries. This option has proven particularly popular among university and high school educators. You may use any of the galleries, focusing on just one or visiting all of them, including the special temporary exhibits in the Gallery.','00:00','John Doe','843975847',10.00,'/images/activities/tours/selfguided.jpg',1);
--Films
insert into activity values (0,'Tarkovski Collection', 'Films','Film Study Center','2020-10-10','2020-10-15','Revive Andréi greatest hits, from Assassins(1958) to Offret(1986). His last film, The Sacrifice (1986) was shot in Sweden with many of Ingmar Bergmans regular collaborators, and won an almost unprecedented four prizes at the Cannes Film Festival.','08:10','Martin Armstrong','452352345',12.00,'/images/activities/films/tarkovksi1.jpg',1);
insert into activity values (0,'Noir','Films','Film Video Library','2020-11-05','2020-11-25','The questions of what defines film noir, and what sort of category it is, provoke continuing debate. Film noir encompasses a range of plots: the central figure may be a private investigator, a plainclothes policeman, an aging boxer, a hapless grifter, a law-abiding citizen lured into a life of crime, or simply a victim of circumstance. Enjoy a series of selected movies that helped defined cinema noir just as we perceive it today.','10:30','John Satin','8394849394',13.00,'/images/activities/films/noir1.jpg',1);
insert into activity values (0,'Great Swedish Collection', 'Films','Film Archive Center','2020-12-15','2020-12-18','Watch a series of films by the most aclaimed swedish filmmakers. Swedish cinema is known for including many acclaimed films; during the 20th century the industry was the most prominent of Scandinavia. This is largely due to the popularity and prominence of directors Victor Sjöström and especially Ingmar Bergman; and more recently Roy Andersson, Lasse Hallström and Lukas Moodysson.','12:00','Robert Burst','3123123323',15.00,'/images/activities/films/swedish1.jpg',1);
insert into activity values (0,'Lars Von Trier Experience', 'Films','Film Study Center','2020-12-20','2020-12-22','Enjoy Von Triers work which is known for its genre and technical innovation, confrontational examination of existential, social, and political issues, and his treatment of subjects such as mercy, sacrifice, and mental health.','5:20','Angelo Battio','1948459375',8.50,'/images/activities/films/lars1.jpg',1);
insert into activity values (0,'The colors of Krzysztof Kieslowski', 'Films','Film Archive Center','2020-12-20','2020-12-22',' Kieślowski remains one of Europes most influential directors, his works included in the study of film classes at universities throughout the world. The 1993 book Kieślowski on Kieślowski describes his life and work in his own words, based on interviews by Danusia Stok. Come to revisit his most notorious trilogy of colors.','04:30','Clark DeCoco','048349284',7.25,'/images/activities/films/kieslowski1.jpg',1);
--Exhibitions
insert into activity values (0,'Enlightenment To Revolution', 'Exhibition','Floor 1, Section A','2020-09-24','2021-01-24','Explore the radical force that transformed the religious, cultural and political landscape of India and beyond in this landmark exhibition. A philosophy originating in medieval India, Tantra has been linked to successive waves of revolutionary thought, from its sixth-century transformation of Hinduism and Buddhism, to the Indian fight for independence and the rise of 1960s counterculture.','02:00','Joseph Hotung','183740234',15.00,'/images/activities/exhibitions/tantra.png',1);
insert into activity values (0,'Culture and Climate ', 'Exhibition','Floor 3, Section C', '2020-10-22','2021-02-21','Home to rich cultures for nearly 30,000 years, the Arctic is far from the inhospitable hinterland its often imagined to be From ancient mammoth ivory sculpture to modern refitted snow mobiles, the objects in this immersive exhibition reveal the creativity and resourcefulness of Indigenous Peoples in the Arctic. Developed in collaboration with Arctic communities, the exhibition celebrates the ingenuity and resilience of Arctic Peoples throughout history. It tells the powerful story of respectful relationships with icy worlds and how Arctic Peoples have harnessed the weather and climate to thrive.','03:30','Martha Snowshoe','128384020',18.00,'/images/activities/exhibitions/climate.png',1);
insert into activity values (0,'Library of Exile', 'Exhibition','Floor 2, Section A','2020-08-27','2021-01-12','Created as a space to sit and read and be, library of exile is an installation by British artist and writer, Edmund de Waal, housing more than 2,000 books in translation, written by exiled authors. Unveiled to great acclaim during the Venice Biennale 2019, this porcelain-covered pavilion is intended as a place of contemplation and dialogue. It is about exile, says de Waal, what it means to have to move to another country, to speak another language.','01:25','Edmund DeWall','9383747264',00.00,'/images/activities/exhibitions/exile.png',1);
insert into activity values (0,'The Tomb of the Unknown Craftsman', 'Exhibition','Floor 1, Section B','2020-08-27','2021-02-20','Experience Grayson Perrys playful memorial to the unnamed craftsmen and women who made some of the wonders of history.Created and displayed as part of an exhibition at the British Museum in 2011 and now making its return, The Tomb of the Unknown Craftsman is a sculpture of an iron ship, sailing into the afterlife. The ship is hung with hand-made replicas of British Museum objects, representing crafts made through history – by forgotten men and women – which have survived into the present day.','02:00','Grayson Perry','7384829349',14.50,'/images/activities/exhibitions/perry.png',1);
insert into activity values (0,'Picasso to Celmins', 'Exhibition','Floor 2, Section B','2020-10-17','2022-02-09','Spanning almost one hundred years of modern art, this exhibition will showcase highlights from the wide-ranging collection of Alexander Walker (1930–2003), longstanding film critic for Londons Evening Standard newspaper and prolific collector of modern and contemporary prints and drawings. In life, Walker surrounded himself with works from his collection in all rooms of his Maida Vale flat including his kitchen and bathroom.','01:00','Richard Hockney','843975847',10.00,'/images/activities/exhibitions/celmin.png',1);
---------------------------------SCHEDULE--------------------------------
--Performances
insert into schedule values (0,'18:00',50,1,1);
insert into schedule values (0,'20:00',60,1,1);
insert into schedule values (0,'14:00',30,1,2);
insert into schedule values (0,'15:30',30,1,2);
insert into schedule values (0,'10:00',20,1,3);
insert into schedule values (0,'10:30',20,1,3);
insert into schedule values (0,'11:00',35,1,3);
insert into schedule values (0,'11:30',35,1,3);
insert into schedule values (0,'16:00',30,1,4);
insert into schedule values (0,'18:30',30,1,4);
--Tours
insert into schedule values (0,'10:00',15,1,5);
insert into schedule values (0,'12:00',15,1,5);
insert into schedule values (0,'14:00',15,1,5);
insert into schedule values (0,'16:00',15,1,5);
insert into schedule values (0,'18:00',15,1,5);
insert into schedule values (0,'10:00',999,1,6);
--Films
insert into schedule values (0,'12:00',25,1,7);
insert into schedule values (0,'10:00',20,1,8);
insert into schedule values (0,'09:00',35,1,9);
insert into schedule values (0,'14:00',20,1,10);
insert into schedule values (0,'16:30',30,1,11);
--Exhibitions
--All Day?
insert into schedule values (0,'10:00',30,1,12);
insert into schedule values (0,'10:00',30,1,13);
insert into schedule values (0,'10:00',30,1,14);
insert into schedule values (0,'10:00',30,1,15);
insert into schedule values (0,'10:00',30,1,16);
---------------------------------ARTWORKS--------------------------------
--Perf. 1
insert into artwork values (0,'Faith','2017','Contemporary Dance','A new work choreographed by Kun-Yang Lin will contemplate the relationship between religious practice and contemporary dance. Engaging with practitioners of various religions in story circle encounters, Lin and his company of dancers will consider the role movement plays in religious rituals and actions, and how the artistic process can provide both artists and audience members with a space for exploring religious differences and spiritual commonalities.','/images/artworks/faith.png',1);
--Perf. 2
insert into artwork values (0,'In the middle, somewhat elevated','1987','Ballet','In the middle, somewhat elevated, originally commissioned by Rudolf Nureyev in 1987 for the Paris Opera Ballet, is set to a pulsating, electronic soundscape by Thom Willems. The work has since been recognized as a contemporary masterpiece.','/images/artworks/middle.png',1);
insert into artwork values (0,'In the night','1970','Ballet','It is a ballet in one act made by New York City Ballet ballet master Jerome Robbins to nocturnes of Frédéric Chopin. The premiere took place on Thursday, January 29, 1970 at the New York State Theater, Lincoln Center, with costumes by Anthony Dowell and lighting by Jennifer Tipton.','/images/artworks/night.jpg',1);
--Perf. 3
insert into artwork values (0,'Improvisational Work','2019','Improvisation','Tracie Morris was not present when audiences heard the sound poems she contributed to the Whitney Biennial, but she wanted them to be able to experience the “intimacy of a live event” anyway. Informed by her improvisational background, Morris used a variety of techniques to ensure the recorded work did not feel stiff, in both presentation and production. “If I felt that it didn’t work exactly right, I would do another take, so it could have that feeling of liveness even though it was contained in this digital format".','/images/artworks/improv1.jpg',1);
--Perf. 4
insert into artwork values (0,'Guggenheim','2016','Choreography','Stephen Petronio has honed a unique language of movement that speaks to the intuitive and complex possibilities of the body, informed by its shifting cultural context. In the past 30 years, Petronio has created over 35 works for his company, and has been commissioned by some of the most prestigious modern and ballet companies around the world.','/images/artworks/chor1.png',1);
--Guided Tour & Unguided Tour
insert into artwork values (0,'Mona Lisa','1517','Painting',' It is considered an archetypal masterpiece of the Italian Renaissance, and has been described as "the best known, the most visited, the most written about, the most sung about, the most parodied work of art in the world". The paintings novel qualities include the subjects expression, which is frequently described as enigmatic, the monumentality of the composition, the subtle modelling of forms, and the atmospheric illusionism.','/images/artworks/mona1.png',1);
insert into artwork values (0,'Winged Victory','200 BC','Marble Sculpture',' The context of the Winged Victory of Samothrace, discovered in 1863, is controversial, with proposals ranging from the Battle of Salamis in 306 BC to the Battle of Actium in 31 BC as the event being celebrated. Datings based on stylistic evaluation have been equally variable, ranging across the same three centuries, but perhaps tending to an earlier date.','/images/artworks/winged.jpg',1);
insert into artwork values (0,'Venus de Milo','130 BC - 100 BC','Marble Sculpture','Created sometime between 130 and 100 BC, the statue is believed to depict Aphrodite, the Greek goddess of love and beauty. However, some scholars claim it is the sea-goddess Amphitrite, venerated on Milos. It is a marble sculpture, slightly larger than life size at 203 cm (6 ft 8 in) high.','/images/artworks/venus1.png',1);
insert into artwork values (0,'The Garden of Earthly Delights','1503 - 1504','Painting','Modern title given to a triptych oil painting on oak panel painted by the Early Netherlandish master Hieronymus Bosch, between 1490 and 1510, when Bosch was between 40 and 60 years old. It has been housed in the Museo del Prado in Madrid before.','/images/artworks/garden1.png',1);
insert into artwork values (0,'Guernica','1937','Painting','The gray, black, and white painting, which is 3.49 meters (11 ft 5 in) tall and 7.76 meters (25 ft 6 in) across, portrays the suffering of people and animals wrought by violence and chaos. Prominent in the composition are a gored horse, a bull, screaming women, dismemberment, and flames. Picasso painted Guernica at his home in Paris in response to the bombing of Guernica, a Basque Country town in northern Spain, by Nazi Germany and Fascist Italy at the request of the Spanish Nationalists.','/images/artworks/guernica.jpg',1);
insert into artwork values (0,'Las Meninas','1656','Painting','It is a 1656 painting, by Diego Velázquez, the leading artist of the Spanish Golden Age. Its complex and enigmatic composition raises questions about reality and illusion, and creates an uncertain relationship between the viewer and the figures depicted. Because of these complexities, Las Meninas has been one of the most widely analyzed works in Western painting.','/images/artworks/meninas.png',1);
insert into artwork values (0,'Perseus with the Head of Medusa','1545 - 1554','Sculpture','The subject matter of the work is the mythological story of Perseus beheading Medusa, a hideous woman-faced Gorgon whose hair had been turned to snakes; anyone who looked at her was turned to stone. Perseus stands naked except for a sash and winged sandals, triumphant on top of the body of Medusa with her head, crowned with writhing snakes, in his raised hand. Blood spews from Medusas severed neck. The bronze sculpture, in which Medusas head turns men to stone, is appropriately surrounded by three huge marble statues of men: Hercules, David, and later Neptune.','/images/artworks/pmedusa.jpg',1);
--Film 1
insert into artwork values (0,'Stalker','1980','Film','In a small, unnamed country there is an area called the Zone. It is apparently inhabited by aliens and contains the Room, where in it is believed wishes are granted. The government has declared The Zone a no-go area and have sealed off the area with barbed wire and border guards. However, this has not stopped people from attempting to enter the Zone. We follow one such party, made up of a writer, who wants to use the experience as inspiration for his writing, and a professor, who wants to research the Zone for scientific purposes. Their guide is a man to whom the Zone is everything, the Stalker.','/images/artworks/stalker.png',1);
insert into artwork values (0,'The Mirror','1978','Film','Tarkovsky mixes flash-backs, historical footage and original poetry to illustrate the reminiscences of a dying man about his childhood during World War II, adolescence, and a painful divorce in his family. The story interweaves reflections about Russian history and society.','/images/artworks/tmirror.png',1);
insert into artwork values (0,'Solaris','1972','Film','The Solaris mission has established a base on a planet that appears to host some kind of intelligence, but the details are hazy and very secret. After the mysterious demise of one of the three scientists on the base, the main character is sent out to replace him. He finds the station run-down and the two remaining scientists cold and secretive. When he also encounters his wife who has been dead for ten years, he begins to appreciate the baffling nature of the alien intelligence.','/images/artworks/tsolaris.png',1);
--Film 2
insert into artwork values (0,'The Big Sleep','1946','Film','P.I. Philip Marlowes hired by a wealthy general to find out and stop his daughter, Carmen from being blackmailed over gambling debts, Marlowe finds himself deep within a web of love triangles, blackmail, murder, gambling, and organised crime. With help from Vivian (another of the generals daughters), Marlowe hatches a plot to free the family from this web and trap the real culprit.','/images/artworks/nsleep.png',1);
insert into artwork values (0,'The Big Heat','1953','Film','Dave Bannion is an upright cop on the trail of a vicious gang he suspects holds power over the police force. Bannion is tipped off after a colleagues suicide and his fellow officers suspicious silence lead him to believe that they are on the gangsters payroll. When a bomb meant for him kills his wife instead, Bannion becomes a furious force of vengeance and justice, aided along the way by the gangsters spurned girlfriend Debby. As Bannion and Debby fall further and further into the Ganglands insidious and brutal trap, they must use any means necessary (including murder) to get to the truth.','/images/artworks/nheat.png',1);
insert into artwork values (0,'Night and the City','1950','Film','Harry Fabian is a London hustler with ambitious plans that never work out. One day, when he encounters the most famous Greco-Roman wrestler in the world, Gregorius, at a London wrestling arena run by his son Kristo, he dreams up a scheme that he thinks will finally be his ticket to financial independence. As Fabian attempts to con everyone around him to get his scheme to work, he of course only ends up conning himself. This is an interesting tale of blind ambition, self-deception, broken dreams, and how a man who always thinks hes ahead of the game ends up tripping himself very badly.','/images/artworks/ncity.png',1);
--Film 3
insert into artwork values (0,'Wild Strawberries','1957','Film','With the exception of his elderly housekeeper Miss Agda who he treats almost like a surrogate platonic wife, widowed seventy-eight year old Dr. Isak Borg, a former medical doctor and professor, has retreated from any human contact, partly his own want but partly the decision of others who do not want to spend time with him because of his cold demeanor. He is traveling from his home in Stockholm to Lund to accept an honorary degree. Instead of flying as was the original plan, he decides to take the day long drive instead. Along for the ride is his daughter-in-law Marianne, who had been staying with him for the month but has now decided to go home.','/images/artworks/swild.png',1);
insert into artwork values (0,'The Seventh Seal','1957','Film','A Knight and his squire are home from the crusades. Black Death is sweeping their country. As they approach home, Death appears to the knight and tells him it is his time. The knight challenges Death to a chess game for his life. The Knight and Death play as the cultural turmoil envelopes the people around them as they try, in different ways, to deal with the upheaval the plague has caused.','/images/artworks/sseal.png',1);
insert into artwork values (0,'My Sister My Love','1966','Film','Sweden in 1782. A young nobleman, named Jacob (Per Oscarsson) returns from France to his home and cherished sister Charlotte (Bibi Andersson) who is engaged to Baron Alsameden (Jarl Kulle). The siblings close relationship becomes incestuous and with fear that the disclosure of Charlottes pregnancy will make society view them as libertines, the lovers ultimately choose to part, Jacob decides to leave the country and Charlotte if left to marry the Baron.','/images/artworks/slove.png',1);
--Film 4
insert into artwork values (0,'Dancer in the Dark','2000','Film','1964 in small town Washington state. Selma Jezková, a Czechoslovakian immigrant, and her preteen son Gene live in a rented trailer owned by and on the property of married Bill and Linda Houston, he the town sheriff. Beyond Bill and Linda, Selma has a small group of friends who look out for her, including her primary confidante, Kathy, with who she works, and Jeff who wants to be her boyfriend. Jeff regularly waits outside Selmas workplace long before the end of her shift to drive her home, despite she always refusing in not wanting to lead him on. Her primary job is working on the Anderson Tool factory assembly line, but she does whatever she can to earn money. What only Kathy knows among Selmas friends is that she is slowly going blind, her medical condition being genetic. Selma is barely able to see, just enough to do her job.','/images/artworks/ldancer.png',1);
insert into artwork values (0,'Melancholia','2011','Film','On the night of her wedding, Justine (Kirsten Dunst) is struggling to be happy even though it should be the happiest day of her life. It was an extravagant wedding paid for by her sister and brother-in-law who are trying to keep the bride and all the guests in line. Meanwhile, Melancholia, a blue planet, is hurtling towards the Earth. Claire (Charlotte Gainsbourg), Justines sister, is struggling to maintain composure with fear of the impending disaster.','/images/artworks/smel.png',1);
insert into artwork values (0,'Dogville','2003','Film','Late one night, a beautiful and well-dressed young woman, Grace (Nicole Kidman), arrives in the mountainous old mining town of Dogville as a fugitive; following the sound of gunshots in the distance which have been heard by Tom (Paul Bettany), the self-appointed moral spokesman for the town. Persuaded by Tom, the town agree to hide Grace, and in return she freely helps the locals. However, when the Sheriff from a neighbouring town posts a Missing notice, advertising a reward for revealing her whereabouts, the townsfolk require a better deal from Grace, in return for their silence; and when the Sheriff returns some weeks later with a Wanted poster, even though the citizens know her to be innocent of the false charges against her, the towns sense of goodness takes a sinister turn and the price of Graces freedom becomes a workload and treatment akin to that of a slave. But Grace has a deadly secret that the townsfolk will eventually encounter. ','/images/artworks/sdog.png',1);
--Film 5
insert into artwork values (0,'Three Colors: Blue','1993','Film','The first part of Kieslowskis trilogy on Frances national motto: Liberty, Equality, and Fraternity. Blue is the story of Julie who loses her husband, an acclaimed composer and her young daughter in a car accident. The films theme of liberty is manifested in Julies attempt to start life anew, free of personal commitments, belongings, grief or love. She intends to numb herself by withdrawing from the world and living completely independently, anonymously and in solitude in the Parisian metropolis. Despite her intentions, people from her former and present life intrude with their own needs. However, the reality created by the people who need and care about her, a surprising discovery and the music around which the film revolves heal Julie and draws her back to the land of the living.','/images/artworks/kblue.png',1);
insert into artwork values (0,'Three Colors: White','1994','Film','Karol (Polish) marries Dominique (French) and moves to Paris. The marriage breaks down and Dominique divorces Karol, forcing him into the life of a metro beggar and eventually back to Poland. However, he never forgets Dominique and while building a new life for himself in Warsaw he begins to plot.','/images/artworks/kwhite.png',1);
insert into artwork values (0,'Three Colors: Red','1994','Film','Valentine is a young model living in Geneva. Because of a dog she ran over, she meets a retired judge who spies his neighbours phone calls, not for money but to feed his cynicism. The film is the story of relationships between some human beings, Valentine and the judge, but also other people who may not be aware of the relationship they have with Valentine or/and the old judge. Redemption, forgiveness and compassion...','/images/artworks/kred.png',1);
--Exh. 1
insert into artwork values (0,'Bhairava, Lord of the Demonic Dead','1200 - 1250','Sculpture','Bhairava is the “terrible” aspect of Shiva. According to the Puranas, it was this aspect that severed Brahman’s fifth head.Shiva created a blazing Bhairava in human form, addressing this Kalabhairava as “Lord of Time-Death” (kala) for he shone like the god of Death: “You are called Bhairava because you are of terrifying features and are capable of supporting the universe. You are called Kala-Bhairava, for even Time-Death is terrified of you.”','/images/artworks/bhairava.png',1);
insert into artwork values (0,'Varahi, the sow-headed goddess','800 - 900 AD','Sculpture','Varahi (Sanskrit: वाराही, Vārāhī) is one of the Matrikas, a group of seven mother goddesses in the Hindu religion. With the head of a sow, Varahi is the shakti (feminine energy) of Varaha, the boar avatar of the god Vishnu. In Nepal, she is called Barahi.Varahi is worshipped by three practices of Hinduism : Shaivism (devotees of Shiva), Brahmanism (devotees of Brahma), and especially Shaktism (goddess worship). She is usually worshipped at night, using secretive Vamamarga Tantric practices. The Buddhist goddesses Vajravārāhī and Marichi have their origins from the Hindu goddess Varahi.','/images/artworks/varahi.png',1);
--Exh. 2
insert into artwork values (0,'Decorated ivory plate','6th Century','Ivory Plate','Around 1,500 years ago, walrus hunters of the Bering Strait, between Chukotka, Russia and Alaska, used ivory to make a variety of tools, all elaborately carved and engraved. These complex artworks of interlocking and shape-shifting polar bears, seals, humans and other animals suggest these communities were trying to understand or even control the forces of the universe.','/images/artworks/rivory.png',1);
insert into artwork values (0,'Young girls parka','1993','Cloth','In 1993, Nancy Myers (1941–2014) from Kivalina, Alaska made this young girls parka. Her grandmother, Lucy-Ayagiaq Jensen, taught her Inupiat skin sewing techniques, such as using wolverine fur to trim the hood. Wolverine fur does not absorb moisture from breath, so it wont freeze against the wearers face. Myers covered the furs with a bright cotton cover, embellished with rickrack (zigzag-patterned trim).','/images/artworks/parka.png',1);
--Exh. 3
insert into artwork values (0,'Library of Exile','2019','Porcelain Pavilion','Unveiled to great acclaim during the Venice Biennale 2019, this porcelain-covered pavilion is intended as a place of contemplation and dialogue. It is about exile, says de Waal, what it means to have to move to another country, to speak another language.','/images/artworks/pavilion.png',1);
insert into artwork values (0,'Loons and Seal in Ocean Swell','1986','Stonecut Print','Hunters and herders in the Arctic study animal behaviour when making weather predictions. In this stonecut print, Pudlat shows how loons (aquatic birds) and seals behave in sudden stormy weather.','/images/artworks/lsseal.png',1);
--Exh. 4
insert into artwork values (0,'Grayson Perry Scarf','2012','Silk Scarf','This vibrant silk scarf portrays an alternative map of the British Museum as seen through the eyes of the artist Grayson Perry, taken from the award-winning exhibition Tomb of the Unknown Craftsman (Winner of the South Bank Sky Arts Awards 2012 for Visual Art).','/images/artworks/pscarf.png',1);
insert into artwork values (0,'Snow googgles','Before 2879','Googgles','When the sunlight returns to the Arctic in spring, the intensity of its reflections on snow and ice is so bright, it can cause blindness without proper protection. Today, people wear sunglasses but in the past, they made snow goggles like this Dolgan example from north-central Russia. Theyre made of reindeer skin and decorated with glass and uranium beads.','/images/artworks/googgles.png',1);
--Exh. 5
insert into artwork values (0,'Les Demoiselles dAvignon','1907','Painting','Les Demoiselles dAvignon (The Young Ladies of Avignon, originally titled The Brothel of Avignon) is a large oil painting created in 1907 by the Spanish artist Pablo Picasso. The work, part of the permanent collection of the Museum of Modern Art, portrays five nude female prostitutes in a brothel on Carrer dAvinyó (translated into Spanish: Calle de Aviñón), a street in Barcelona. Each figure is depicted in a disconcerting confrontational manner and none is conventionally feminine.','/images/artworks/avignon.png',1);
insert into artwork values (0,'Web #3','2002','Painting','Untitled (Web 3) is a one-colour aquatint print, with burnishing, scraping and drypoint, of a spider’s web on Hahnemühle Copperplate paper. It was printed by Jennifer Turner and Carmen Schilaci at Gemini G.E.L. (Graphic Editions Limited) in Los Angeles, where it was published in 2002 in an edition of sixty-five.','/images/artworks/web.png',1);
-----------------------------ACTIVITY-ARTWORK----------------------------
--Perf.1 
insert into activity_artwork values (0,1,1);
--Perf.2
insert into activity_artwork values (0,2,2);
insert into activity_artwork values (0,2,3);
--Perf.3
insert into activity_artwork values (0,3,4);
--Perf.4
insert into activity_artwork values (0,4,5);
--Guided & Unguided Tour
insert into activity_artwork values (0,5,6);
insert into activity_artwork values (0,5,7);
insert into activity_artwork values (0,5,8);
insert into activity_artwork values (0,5,9);
insert into activity_artwork values (0,5,10);
insert into activity_artwork values (0,5,11);
insert into activity_artwork values (0,5,12);
insert into activity_artwork values (0,6,6);
insert into activity_artwork values (0,6,7);
insert into activity_artwork values (0,6,8);
insert into activity_artwork values (0,6,9);
insert into activity_artwork values (0,6,10);
insert into activity_artwork values (0,6,11);
insert into activity_artwork values (0,6,12);
--Film 1
insert into activity_artwork values (0,7,13);
insert into activity_artwork values (0,7,14);
insert into activity_artwork values (0,7,15);
--Film 2
insert into activity_artwork values (0,8,16);
insert into activity_artwork values (0,8,17);
insert into activity_artwork values (0,8,18);
--Film 3
insert into activity_artwork values (0,9,19);
insert into activity_artwork values (0,9,20);
insert into activity_artwork values (0,9,21);
--Film 4
insert into activity_artwork values (0,10,22);
insert into activity_artwork values (0,10,23);
insert into activity_artwork values (0,10,24);
--Film 5
insert into activity_artwork values (0,11,25);
insert into activity_artwork values (0,11,26);
insert into activity_artwork values (0,11,27);
--Exh. 1
insert into activity_artwork values (0,12,28);
insert into activity_artwork values (0,12,29);
--Exh. 2
insert into activity_artwork values (0,13,30);
insert into activity_artwork values (0,13,31);
--Exh. 3
insert into activity_artwork values (0,14,32);
insert into activity_artwork values (0,14,33);
--Exh. 4
insert into activity_artwork values (0,15,34);
insert into activity_artwork values (0,15,35);
--Exh. 5
insert into activity_artwork values (0,16,36);
insert into activity_artwork values (0,16,37);
-----------------------------AUTHOR----------------------------
