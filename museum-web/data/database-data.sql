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
insert into activity values (0,'The Museum Is The Body', 'Performance','Auditorium A','2020-10-12','2020-10-20','Choreographer, dancer, and director of France’s Musée de la danse, Boris Charmatz spoke with curator and Center colleague Simon Dove on how a living collection of dance can be conceptualized. “In dance, the museum is the body,” Charmatz said. “We don’t have museums because the body is the archival place. It is the place where we have the scores, we have the artworks…The main source is the dancer’s body.” Charmatz also discussed the issue of authorship within a “museum of dance,” bringing into question what the dancer and the choreographer both “own” in the preservation of a dance work.','02:00','Boris Charmatz','19985546737',10.00,'/images/activities/performances/body.png',1);
insert into activity values (0,'Dancing in the Museum', 'Performance','Auditorium B','2020-11-20','2020-11-25','Audiences are accustomed to seeing dancers in a theater setting, and with that familiarity comes a set of assumptions about the nature of their relationship with the performers. In a museum, however, visitors may choose different ways to engage with a performance—and may even question whether the work they’re seeing qualifies as art at all. Choreographer Maria Hassabi discusses the unique challenges that emerge from this tension and how it can evoke new ways of moving and, for audiences, new ways of interpreting with the work.','01:30','Maria Hasabi','17685376792',8.50,'/images/activities/performances/dance.png',1);
insert into activity values (0,'Feeling of Liveness', 'Performance','Entrance 5','2021-01-05','2021-01-06','Tracie Morris was not present when audiences heard the sound poems she contributed to the Whitney Biennial, but she wanted them to be able to experience the “intimacy of a live event” anyway. Informed by her improvisational background, Morris used a variety of techniques to ensure the recorded work did not feel stiff, in both presentation and production. “If I felt that it didn’t work exactly right, I would do another take, so it could have that feeling of liveness even though it was contained in this digital format,” she says. “What I’m trying to figure out is how to make it a living experience, because that informs my improvisational work.”','00:30','Tracie Morris','3958447584',4.00,'/images/activities/performances/poem.png',1);
insert into activity values (0,'Museum Setting', 'Performance','Entrance 1','2021-02-15','2021-02-20','In conjunction with Ally, a performance-as-exhibition at The Fabric Workshop and Museum that reimagines the traditional retrospective, we asked artist Janine Antoni and choreographer Stephen Petronio to discuss the process of preparing audiences for performances in a museum setting. “It’s really about how the institution and the artist ‘open’ to the public…[It’s] not just opening the door; it’s an invitation into an experience,” Petronio says.','02:15','Stephen Petronio','843975847',14.25,'/images/activities/performances/coreo.png',1);
--Tours
insert into activity values (0,'Guided Tour', 'Tour','Main Entrance','2020-01-01','3000-01-01','Professional art historians are available to provide guided Museum tours of the masterworks of the museum’s collection, the Museum’s architecture, and current exhibitions. Tours can be customized to focus on specific galleries, mediums, or collection areas; tours in foreign languages and tours for families and children are also available.','01:45','John Doe','843975847',15.00,'/images/activities/tours/guided.png',1);
insert into activity values (0,'Self-guided Tour', 'Tour','Main Entrance','2020-01-01','3000-01-01','Explore exhibition highlights, at your own pace: these self-guided tours are overviews of popular collections at the Museum.We welcome instructors and group leaders to lead their own tours and activities in our galleries. This option has proven particularly popular among university and high school educators. You may use any of the galleries, focusing on just one or visiting all of them, including the special temporary exhibits in the Gallery.','00:00','John Doe','843975847',10.00,'/images/activities/tours/selfguided.jpg',1);
--Films
insert into activity values (0,'Tarkovski Collection', 'Film','Film Study Center','2020-10-10','2020-10-15','Revive Andréi greatest hits, from Assassins(1958) to Offret(1986). His last film, The Sacrifice (1986) was shot in Sweden with many of Ingmar Bergmans regular collaborators, and won an almost unprecedented four prizes at the Cannes Film Festival.','08:10','Martin Armstrong','452352345',12.00,'/images/activities/films/tarkovksi1.jpg',1);
insert into activity values (0,'Noir','Film','Film Video Library','2020-11-05','2020-11-25','The questions of what defines film noir, and what sort of category it is, provoke continuing debate. Film noir encompasses a range of plots: the central figure may be a private investigator, a plainclothes policeman, an aging boxer, a hapless grifter, a law-abiding citizen lured into a life of crime, or simply a victim of circumstance. Enjoy a series of selected movies that helped defined cinema noir just as we perceive it today.','10:30','John Satin','8394849394',13.00,'/images/activities/films/noir1.jpg',1);
insert into activity values (0,'Great Swedish Collection', 'Film','Film Archive Center','2020-12-15','2020-12-18','Watch a series of films by the most aclaimed swedish filmmakers. Swedish cinema is known for including many acclaimed films; during the 20th century the industry was the most prominent of Scandinavia. This is largely due to the popularity and prominence of directors Victor Sjöström and especially Ingmar Bergman; and more recently Roy Andersson, Lasse Hallström and Lukas Moodysson.','12:00','Robert Burst','3123123323',15.00,'/images/activities/films/swedish1.jpg',1);
insert into activity values (0,'Lars Von Trier Experience', 'Film','Film Study Center','2020-12-20','2020-12-22','Enjoy Von Triers work which is known for its genre and technical innovation, confrontational examination of existential, social, and political issues, and his treatment of subjects such as mercy, sacrifice, and mental health.','5:20','Angelo Battio','1948459375',8.50,'/images/activities/films/lars1.jpg',1);
insert into activity values (0,'The colors of Krzysztof Kieslowski', 'Film','Film Archive Center','2020-12-20','2020-12-22',' Kieślowski remains one of Europes most influential directors, his works included in the study of film classes at universities throughout the world. The 1993 book Kieślowski on Kieślowski describes his life and work in his own words, based on interviews by Danusia Stok. Come to revisit his most notorious trilogy of colors.','04:30','Clark DeCoco','048349284',7.25,'/images/activities/films/kieslowski1.jpg',1);
--Exhibitions
insert into activity values (0,'Enlightenment To Revolution', 'Exhibition','Floor 1, Section A','2020-09-24','2021-01-24','Explore the radical force that transformed the religious, cultural and political landscape of India and beyond in this landmark exhibition. A philosophy originating in medieval India, Tantra has been linked to successive waves of revolutionary thought, from its sixth-century transformation of Hinduism and Buddhism, to the Indian fight for independence and the rise of 1960s counterculture.','02:00','Joseph Hotung','183740234',15.00,'/images/activities/exhibitions/tantra.png',1);
insert into activity values (0,'Culture and Climate ', 'Exhibition','Floor 3, Section C', '2020-10-22','2021-02-21','Home to rich cultures for nearly 30,000 years, the Arctic is far from the inhospitable hinterland its often imagined to be From ancient mammoth ivory sculpture to modern refitted snow mobiles, the objects in this immersive exhibition reveal the creativity and resourcefulness of Indigenous Peoples in the Arctic. Developed in collaboration with Arctic communities, the exhibition celebrates the ingenuity and resilience of Arctic Peoples throughout history. It tells the powerful story of respectful relationships with icy worlds and how Arctic Peoples have harnessed the weather and climate to thrive.','03:30','Martha Snowshoe','128384020',18.00,'/images/activities/exhibitions/climate.png',1);
insert into activity values (0,'Library of Exile', 'Exhibition','Floor 2, Section A','2020-08-27','2021-01-12','Created as a space to sit and read and be, library of exile is an installation by British artist and writer, Edmund de Waal, housing more than 2,000 books in translation, written by exiled authors. Unveiled to great acclaim during the Venice Biennale 2019, this porcelain-covered pavilion is intended as a place of contemplation and dialogue. It is about exile, says de Waal, what it means to have to move to another country, to speak another language.','01:25','Edmund DeWall','9383747264',10.00,'/images/activities/exhibitions/exile.png',1);
insert into activity values (0,'The Tomb of the Unknown Craftsman', 'Exhibition','Floor 1, Section B','2020-08-27','2021-02-20','Experience Grayson Perrys playful memorial to the unnamed craftsmen and women who made some of the wonders of history.Created and displayed as part of an exhibition at the British Museum in 2011 and now making its return, The Tomb of the Unknown Craftsman is a sculpture of an iron ship, sailing into the afterlife. The ship is hung with hand-made replicas of British Museum objects, representing crafts made through history – by forgotten men and women – which have survived into the present day.','02:00','Grayson Perry','7384829349',14.50,'/images/activities/exhibitions/perry.png',1);
insert into activity values (0,'Picasso to Celmins', 'Exhibition','Floor 2, Section B','2020-10-17','2022-02-09','Spanning almost one hundred years of modern art, this exhibition will showcase highlights from the wide-ranging collection of Alexander Walker (1930–2003), longstanding film critic for Londons Evening Standard newspaper and prolific collector of modern and contemporary prints and drawings. In life, Walker surrounded himself with works from his collection in all rooms of his Maida Vale flat including his kitchen and bathroom.','01:00','Richard Hockney','843975847',10.00,'/images/activities/exhibitions/celmin.png',1);
---------------------------------SCHEDULE--------------------------------
--(id_table,schedule,capacity,status,id_activity)
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
--(id_table, id_activity, id_artwork)
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
--Art. 1
insert into author values (0,'Boris Chatmatz','France','Boris Charmatz is a choreographer, dancer, and director of Musée de la danse (Museum of Dance). With Musée de la danse, Charmatz initiated projects including préfiguration, expo zéro, rebutoh, brouillon (rough draft), 20 Dancers for the XX Century, Fous de danse (Mad about dance) and Petit Musée de la danse. Charmatz served as associate artist of the 2011 Festival dAvignon, and he has collaborated on projects with museums around the world, including MoMA and Tate Modern.','/images/authors/borisc.png',1);
insert into author values (0,'Simon Dove','United States','Simon Dove is an independent curator and educator, and a co-curator of Crossing the Line, the annual trans-disciplinary fall festival in New York City. Dove was curator and artistic director of Springdance, the international festival of new developments in dance and performance in the Netherlands, from 2000–07. While in that position, he pioneered artist residency exchange programs with other European cities, as well as New York. Prior to that he ran the Yorkshire Dance Centre in Leeds, one of the first National Dance Agencies in the UK, and was the founder and artistic director of Vivarta, the first contemporary South Asian performance festival in the UK.','/images/authors/sdove.png',1);
--Art. 2
insert into author values (0,'William Forsythe','United States','William Forsythe (born December 30, 1949 in New York City) is an American dancer and choreographer resident in Frankfurt am Main in Hesse, Germany. He is known internationally for his work with the Ballet Frankfurt (1984–2004) and The Forsythe Company (2005–2015). Recognized for the integration of ballet and visual arts, which displayed both abstraction and forceful theatricality, his vision of choreography as an organizational practice has inspired him to produce numerous installations, films, and web-based knowledge creation, incorporating the spoken word and experimental music.','/images/authors/wforsythe.png',1);
insert into author values (0,'Thom Willems','Netherlands','Dutch composer Thom Willems has collaborated with choreographer William Forsythe on over 60 ballet scores * studied at the Royal Conservatory in The Hague: composition with Louis Andriessen and electronic music with Jan Boerman and Dick Raaijmakers * started working with Forsythe when he became director of the ballet of the Frankfurt Opera in 1984 * created electronic scores and music collages using computer technology * his scores are characterised by subtle soundscapes, insistent rhythms and urban sonorities, forming an intrinsic part of the architecture of the ballets * in 1987 achieved international success with In the Middle, Somewhat Elevated commissioned by Rudolf Nureyev for Paris Opéra Ballet with dancers including the rising star Sylvie Guillem.','/images/authors/twillems.png',1);
--Art. 3
insert into author values (0,'Jerome Robbins','United States','Jerome Robbins was an American choreographer, director, dancer, and theater producer who worked in classical ballet, on stage, film, and television. Among his numerous stage productions were On the Town, Peter Pan, High Button Shoes, The King and I, The Pajama Game, Bells Are Ringing, West Side Story, Gypsy, and Fiddler on the Roof. Robbins was a five-time Tony Award-winner and a recipient of the Kennedy Center Honors.','/images/authors/jrobbins.png',1);
insert into author values (0,'Frédéric Chopin','Poland','Frédéric François Chopin, born Fryderyk Franciszek Chopin, was a Polish composer and virtuoso pianist of the Romantic era who wrote primarily for solo piano. He has maintained worldwide renown as a leading musician of his era, one whose "poetic genius was based on a professional technique that was without equal in his generation."','/images/authors/fchopin.png',1);
--Art. 4
insert into author values (0,'Tracie Morris','United States','Tracie Morris earned a Master of Fine Arts (MFA) in Poetry at Hunter College and her Ph.D in Performance Studies at New York University with an emphasis on speech act theory, poetry and Black aesthetics, under the supervision of José Esteban Muñoz. She also studied classical British acting at the Royal Academy of Dramatic Art (London) and American acting techniques and voice at Michael Howard Studios.','/images/authors/tmorris.png',1);
--Art. 5
insert into author values (0,'Stephen Petronio','United States','Stephen Petronio was born in Newark, New Jersey. He grew up in nearby Nutley and graduated in 1974 from Nutley High School. He received a B.A. degree from Hampshire College in Amherst, Massachusetts, where he began dancing in 1974. Prior to pursuing a career in dance, Petronio studied pre-medicine before being inspired by the dancing of Rudolf Nureyev and Steve Paxton, with whom he studied contact improvisation. Petronio became the first male dancer of the Trisha Brown Company (1979 to 1986), and founded Stephen Petronio Company in 1984.','/images/authors/spetronio.png',1);
--Art. 6
insert into author values (0,'Leonardo da Vinci','Italy','Properly named Leonardo di ser Piero da Vinci, Leonardo was born out of wedlock to a notary, Piero da Vinci, and a peasant woman, Caterina, in Vinci, in the region of Florence, Italy. Leonardo was educated in the studio of the renowned Italian painter Andrea del Verrocchio. Much of his earlier working life was spent in the service of Ludovico il Moro in Milan, and he later worked in Rome, Bologna and Venice. He spent his last three years in France, where he died in 1519.','/images/authors/ldavinci.png',1);
--Art. 7
--Unknown Author
insert into author values (0,'Anonymous','Nowhere','The author of this artwork is unkown.','/images/authors/anonymous.png',1);
--Art. 8
insert into author values (0,'Alexandros of Antioch','Greece','Alexandros appears to have been a wandering artist who worked on commission. According to inscriptions at the ancient city of Thespiae, near Mount Helicon, in Greece, he was a winner in contests for composing and singing. The inscriptions date to around 80 BCE. His fathers name was Menides according to all the inscriptions. Alexandros is thought to have sculpted a statue of Alexander the Great that is also displayed at the Louvre Museum. This statue was discovered at the Greek island of Melos. His dates of birth and death are unknown.','/images/authors/anonymous.png',1);
--Art. 9
insert into author values (0,'Hieronymus Bosch','Netherlands','Little is known of Boschs life, though there are some records. He spent most of it in the town of s-Hertogenbosch, where he was born in his grandfathers house. The roots of his forefathers are in Nijmegen and Aachen (which is visible in his surname: Van Aken). His pessimistic and fantastical style cast a wide influence on northern art of the 16th century, with Pieter Bruegel the Elder being his best-known follower. Today he is seen as a hugely individualistic painter with deep insight into humanitys desires and deepest fears. Attribution has been especially difficult; today only about 25 paintings are confidently given to his hand along with eight drawings. About another half dozen paintings are confidently attributed to his workshop.','/images/authors/hbosch.png',1);
--Art. 10
insert into author values (0,'Pablo Picasso','Spain','Picasso demonstrated extraordinary artistic talent in his early years, painting in a naturalistic manner through his childhood and adolescence. During the first decade of the 20th century, his style changed as he experimented with different theories, techniques, and ideas. After 1906, the Fauvist work of the slightly older artist Henri Matisse motivated Picasso to explore more radical styles, beginning a fruitful rivalry between the two artists, who subsequently were often paired by critics as the leaders of modern art.','/images/authors/ppicasso.png',1);
--Art. 11
insert into author values (0,'Diego Velázquez','Spain','Diego Rodríguez de Silva y Velázquez was a Spanish painter, the leading artist in the court of King Philip IV and of the Spanish Golden Age. He was an individualistic artist of the contemporary Baroque period. He began to paint in a precise tenebrist style, later developing a freer manner characterized by bold brushwork. In addition to numerous renditions of scenes of historical and cultural significance, he painted scores of portraits of the Spanish royal family and commoners, culminating in his masterpiece Las Meninas (1656).','/images/authors/dvelazquez.png',1);
--Art. 12
insert into author values (0,'Benvenuto Cellini','Italy','Benvenuto Cellini was born in Florence, in present-day Italy. His parents were Giovanni Cellini and Maria Lisabetta Granacci. They were married for 18 years before the birth of their first child. Benvenuto was the second child of the family. The son of a musician and builder of musical instruments, Cellini was pushed towards music, but when he was fifteen, his father reluctantly agreed to apprentice him to a goldsmith, Antonio di Sandro, nicknamed Marcone.','/images/authors/bcellini.png',1);
--Art. 13
insert into author values (0,'Andrei Tarkovsky','Russia','Andrei Arsenyevich Tarkovsky was a Russian filmmaker, theatre director, writer, and film theorist. He is widely considered one of the greatest and most influential directors in the history of Russian and world cinema. His films explored spiritual and metaphysical themes, and are noted for their slow pacing and long takes, dreamlike visual imagery, and preoccupation with nature and memory.','/images/authors/atarkovsky.png',1);
insert into author values (0,'Boris Strugatskiy','Russia','Born 1933 in Leningrad, RSFSR, USSR (now Saint Petersburg in Russia), Boris Natanovich Strugatskiy was a Soviet/Russian sci-fi writer, often writing in collaboration with his older brother Arkadiy Strugatskiy. Strugatskiys father Natan Strugatskiy was a Jewish art critic and their mother was a Russian Orthodox teacher. Living in Leningrad with his mother, Boris survived the 1941-1944 siege of the city by the Nazi Germany army. In 1955 he graduated astronomy and went on to word as an astronomer and computer engineer. In 1958 the Strugatskiy brothers begun their artistic collaboration, which lasted until Arkadiys death in 1991.','/images/authors/bstrugatskiy.png',1);
insert into author values (0,'Arkadiy Strugatskiy','Russia','Born on August 28, 1925 in Batumi, Georgian SSR, Transcaucasian SFSR, USSR (now in Georgia), Arkadiy Natanovich Strugatskiy was a Soviet/Russian sci-fi writer, often writing in collaboration with his younger brother Boris Strugatskiy. Strugatskiys father Natan Strugatskiy was a Jewish art critic and their mother was a Russian Orthodox teacher. When Arkadiy was a child, the family moved to Leningrad. He was evacuated from the city during the siege of Leningrad in 1942 along with his father, who didnt survive the journey. The following year he was drafted into the Soviet army and went to study at the artillery school in Aktyubinsk.','/images/authors/astrugatskiy.png',1);
--Art. 14
-- Andrei Tarkovsky
insert into author values (0,'Aleksandr Misharin','Russia','Aleksandr Nikolaevich Misharin (Russian: Александр Николаевич Мишарин) also known in English as Alexander Misharin (born 6 April 1939 — died 13 April 2008) was a Soviet - Russian screenwriter, playwright, novelist, actor and senior editor of Russian periodicals. An Honored Artist of the Russian Federation (2000), he was a close friend of Andrei Tarkovsky with whom he wrote several screenplays, including Tarkovskys celebrated masterpiece Mirror.','/images/authors/amisharin.png',1);
--Art. 15
-- Andrei Tarkovsky
insert into author values (0,'Stanislaw Lem','Poland','He was born on September 12, 1921, in Lwów, Poland. His father, Samuel Lem, was a wealthy laryngologist who served in the Austrian army. His mother, Sabina Woller, was a homemaker. Although he was born into a Polish-Jewish family, Lem was raised a Catholic and later became an atheist. He graduated from the Lwów Gymnazium in 1939, then studied medicine at the Lvov Medical Institute in 1940-1941. During WWII, he survived the Nazi occupation of Lwów and worked as a mechanic and welder for a German firm until 1944.','/images/authors/slem.png',1);
insert into author values (0,'Fridrikh Gorenshteyn','Russia','Gorensteins themes reflect the repressive political life he witnessed in Communist Russia. He expressed his belief in a united, peaceful nation with conformity and without totalitarism and anti-Semitism. His work The House with the Tower has existentialist themes in the style of Franz Kafka, Albert Camus, and Jean-Paul Sartre. Other works move away from existentialism and incorporate religious themes, particularly Judaism. One example is Berdychev, which recounts the life of a Jew in the pre-WWII Ukraine.','/images/authors/fgorenshteyn.png',1);
--Art. 16
insert into author values (0,'Howard Hawks','United States','A versatile film director, Hawks explored many genres such as comedies, dramas, gangster films, science fiction, film noir, war films and westerns. His most popular films include Scarface (1932), Bringing Up Baby (1938), Only Angels Have Wings (1939), His Girl Friday (1940), To Have and Have Not (1944), The Big Sleep (1946), Red River (1948), The Thing from Another World (1951), Gentlemen Prefer Blondes (1953), and Rio Bravo (1959). His frequent portrayals of strong, tough-talking female characters came to define the "Hawksian woman".','/images/authors/hhawks.png',1);
insert into author values (0,'William Faulkner','United States','Faulkner is one of the most celebrated writers in American literature generally and Southern literature specifically. Though his work was published as early as 1919 and largely during the 1920s and 1930s, Faulkners renown reached its peak upon the publication of Malcolm Cowleys The Portable Faulkner and his 1949 Nobel Prize in Literature, making him the only Mississippi-born Nobel winner. Two of his works, A Fable (1954) and his last novel The Reivers (1962), each won the Pulitzer Prize for Fiction.','/images/authors/wfaulkner.png',1);
insert into author values (0,'Leigh Brackett','United States','Brackett first published in her mid-20s; the science fiction story "Martian Quest" appeared in the February 1940 issue of Astounding Science Fiction. Her earliest years as a writer (1940–42) were her most productive. Some of her stories have social themes, such as "The Citadel of Lost Ships" (1943), which considers the effects on the native cultures of alien worlds of Earths expanding trade empire. During this period, she was also an active member of the Los Angeles Science Fantasy Society (LASFS), and participated in local science fiction fandom in other ways, including contributing to the second issue of Pogos STF-ETTE, an all-female science fiction fanzine (probably the first such).','/images/authors/lbrackett.png',1);
insert into author values (0,'Jules Furthman','United States','Furthman was born in Chicago. His brother was the writer Charles Furthman. During World War I he wrote under the pen name "Stephen Fox" as he thought Furthman sounded too German. He wrote screenplays for a number of important or popular films, including The Docks of New York (1928), Thunderbolt (1929), Merely Mary Ann (1931), Shanghai Express (1932), Bombshell (1933), Mutiny on the Bounty (1935), Come and Get It (1936), Only Angels Have Wings (1939), To Have and Have Not (1944), The Big Sleep (1946), and Nightmare Alley (1947). He wrote credited screenplays for eight films directed by Josef Von Sternberg and an equal number for Howard Hawks.','/images/authors/jfurthman.png',1);
insert into author values (0,'Raymond Chandler','United States','Raymond Thornton Chandler (July 23, 1888 – March 26, 1959) was an American-British novelist and screenwriter. In 1932, at the age of forty-four, Chandler became a detective fiction writer after losing his job as an oil company executive during the Great Depression. His first short story, "Blackmailers Dont Shoot", was published in 1933 in Black Mask, a popular pulp magazine. His first novel, The Big Sleep, was published in 1939. In addition to his short stories, Chandler published seven novels during his lifetime.','/images/authors/rchandler.png',1);
--Art. 17
insert into author values (0,'Fritz Lang','Austria','Langs most famous films include the groundbreaking futuristic Metropolis (1927) and the influential M (1931), a film noir precursor that he made before he moved to the United States. His other notable films include Dr. Mabuse the Gambler (1922), Die Nibelungen (1924), Fury (1936), You Only Live Once (1937), Hangmen Also Die! (1943), The Woman in the Window (1944) and The Big Heat (1953).','/images/authors/flang.png',1);
insert into author values (0,'Sydeny Boehm','United States','Sydney Boehm (April 4, 1908 – June 25, 1990) was an American screenwriter and producer. Boehm began his writing career as a newswriter for wire services and newspapers before moving on to screenwriting. His films include High Wall (1947), Anthony Mann-directed Side Street (1950), the sci-fi film When Worlds Collide (1951), and the crime drama The Big Heat (1953), for which Boehm won a 1954 Edgar Award for Best Motion Picture Screenplay.','/images/authors/sboehm.png',1);
insert into author values (0,'William McGivern','United States','His novels were adapted for a number of films, among them Odds Against Tomorrow (1959), a noir tale of three losers, starring Harry Belafonte; The Big Heat (1953), starring Glenn Ford as a cop who will do anything to get his man; Shield for Murder, about an honest cop going bad; and Rogue Cop (1954), a film noir directed by Roy Rowland, about a crooked cop trying to redeem himself. The Big Heat received an Edgar Award in 1954 as Best Motion Picture, which McGivern shared as author of the original novel. He also published more than one hundred science fiction stories during the 1940s and 1950s. In the 1960s, he moved to Los Angeles, where he wrote for television and film.','/images/authors/wmcgivern.png',1);
--Art. 18
insert into author values (0,'Jules Dassin','United States','Julius "Jules" Dassin (December 18, 1911 – March 31, 2008) was an American film director, producer, writer and actor. He was a subject of the Hollywood blacklist as he was a member of the Communist Party USA, and subsequently moved to France, where he continued his career. Dassin was born in Middletown, Connecticut, one of eight children of Berthe Vogel and Samuel Dassin, a barber. His parents were both Jewish immigrants from Odessa, in modern-day Ukraine.','/images/authors/jdassin.png',1);
insert into author values (0,'Joe Eisinger','United States','Jo Eisinger (1909–1991) was a film and television writer whose career spanned more than 40 years from the early 1940s well into the 1980s. He is widely recognized as the writer of two of the most psychologically complex film noirs, Gilda (1946) and Night and the City (1950). His credits also include The Sleeping City (1950) and Crime of Passion (1957), a coda to the films of the noir style, for which he wrote the story as well as the screenplay. Starring Barbara Stanwyck, its a strikingly modern commentary about how women were driven mad by the limitations imposed upon them in the postwar period.','/images/authors/jeisinger.png',1);
insert into author values (0,'Gerald Kersh','England','Born in 1912, Kersh began to write at the age of eight. After leaving school, he worked as, amongst other things, a cinema manager, bodyguard, debt collector, fish and chip cook, travelling salesman, French teacher and all-in wrestler whilst attempting to succeed as a writer. Kershs first novel, Jews Without Jehovah, an autobiographical tale of growing up poor and Jewish, was published in 1934. Kersh, however, had not sufficiently concealed the identities of some of the characters, and a member of his family sued for libel; as a result, the book was quickly withdrawn.','/images/authors/gkersh.png',1);
--Art. 19
insert into author values (0,'Ingmar Bergman','Sweden','Ernst Ingmar Bergman (14 July 1918 – 30 July 2007) was a Swedish director, writer, and producer who worked in film, television, theatre, and radio. Considered to be among the most accomplished and influential filmmakers of all time, Bergmans films include Smiles of a Summer Night (1955), The Seventh Seal (1957), The Silence (1963), Wild Strawberries (1957), Persona (1966), Cries and Whispers (1972), Scenes from a Marriage (1973), and Fanny and Alexander (1982); the last two exist in extended television versions.','/images/authors/ibergman.png',1);
--Art. 20
--Ingmar Bergman
--Art. 21
insert into author values (0,'Vilgot Sjörman','Sweden','David Harald Vilgot Sjöman (2 December 1924 – 9 April 2006) was a Swedish writer and film director. His films deal with controversial issues of social class, morality, and sexual taboos, combining the emotionally tortured characters of Ingmar Bergman with the avant garde style of the French New Wave. He is best known as the director of the films 491 (1964), I Am Curious (Yellow) (in Swedish, "Jag är nyfiken – gul") (1967), and I Am Curious (Blue) ("Jag är nyfiken – blå") (1968), which stretched the boundaries of acceptability of what could then be shown on film, deliberately treating their subjects in a provocative and explicit manner.','/images/authors/vsjorman.png',1);
--Art. 22
insert into author values (0,'Lars Von Trier','Denmark','Lars von Trier (born Lars Trier; 30 April 1956) is a Danish film director and screenwriter with a prolific and controversial career spanning almost four decades. His work is known for its genre and technical innovation, confrontational examination of existential, social, and political issues, and his treatment of subjects such as mercy, sacrifice, and mental health.','/images/authors/lvtrier.png',1);
--Art. 23
--Lars Von Trier
--Art. 24
--Lars Von Trier
--Art. 25
insert into author values (0,'Krzysztof Kieslowski','Poland','Krzysztof Kieślowski (27 June 1941 – 13 March 1996) was a Polish film director and screenwriter. He is known internationally for Dekalog (1989), The Double Life of Veronique (1991), and the Three Colors trilogy (1993–1994). Kieślowski received numerous awards during his career, including the Cannes Film Festival Jury Prize (1988), FIPRESCI Prize (1988, 1991), and Prize of the Ecumenical Jury (1991); the Venice Film Festival FIPRESCI Prize (1989), Golden Lion (1993), and OCIC Award (1993); and the Berlin International Film Festival Silver Bear (1994). In 1995, he received Academy Award nominations for Best Director and Best Writing.','/images/authors/kkieslowski.png',1);
insert into author values (0,'Krzysztof Piesiewicz','Poland','In 1982, he met the film director Krzysztof Kieślowski, who was planning to direct a documentary on political show trials in Poland under martial law. Piesiewicz agreed to help, though he doubted whether an accurate film could be made within the constraints of the judicial system; indeed, the filmmakers found that their presence in court seemed to be affecting the outcomes of cases, often improving the prospects of the accused, but making it hard to capture judicial abuses. Kieślowski decided to explore the issue through fiction instead, and the two collaborated for the first time as writers on the feature film No End, released in 1984.','/images/authors/kpiesiewicz.png',1);
--Art. 26
--Kieslowski
--Piesiewicz
--Art. 27
--Kieslowski
--Piesiewicz
--Art. 28
--Anonymous
--Art. 29
--Anonymous
--Art. 30
--Anonymous
--Art. 31
--Anonymous
--Art. 32
insert into author values (0,'Edmund de Waal','England','Edmund Arthur Lowndes de Waal, OBE (born 10 September 1964) is a contemporary English artist, master potter and author. He is known for his large-scale installations of porcelain vessels often created in response to collections and archives or the history of a particular place. In 2011 he was awarded the Order of the British Empire (OBE) for Service to the Arts. De Waal’s book The Hare with Amber Eyes was awarded the Costa Book Award for Biography, Royal Society of Literature Ondaatje Prize in 2011 and Windham–Campbell Literature Prize for Non-Fiction in 2015.','/images/authors/ewaal.png',1);
--Art. 33
insert into author values (0,'Pudlo Pudlat','Canada','Pudlo Pudlat (Pudlo), (February 4, 1916 - December 28, 1992) was a Canadian Inuit artist whose preferred medium was a combination of acrylic wash and coloured pencils. His works are in the collections of most Canadian museums. At his death in 1992, Pudlo left a body of work that included more than 4000 drawings and 200 prints.','/images/authors/ppudlat.png',1);
--Art. 34
insert into author values (0,'Grayson Perry','England','Grayson Perry CBE RA (born 24 March 1960) is an English contemporary artist, writer and broadcaster. He is known for his ceramic vases, tapestries and cross-dressing, as well as his observations of the contemporary arts scene, and for dissecting British "prejudices, fashions and foibles".Perrys vases have classical forms and are decorated in bright colours, depicting subjects at odds with their attractive appearance. There is a strong autobiographical element in his work, in which images of Perry as "Claire", his female alter-ego, and "Alan Measles", his childhood teddy bear, often appear.','/images/authors/gperry.png',1);
--Art. 35
--Anonymous
--Art. 36
--Pablo Picasso
--Art. 37
insert into author values (0,'Vija Celmins','Latvia','Vija Celmins is a Latvian American visual artist best known for photo-realistic paintings and drawings of natural environments and phenomena such as the ocean, spider webs, star fields, and rocks. Her earlier work included pop sculptures and monochromatic representational paintings. Based in New York City, she has been the subject of over forty solo exhibitions since 1965, and major retrospectives at the Museum of Modern Art, Whitney Museum of American Art, Los Angeles County Museum of Art, San Francisco Museum of Modern Art, Institute of Contemporary Arts, London and the Centre Pompidou, Paris.','/images/authors/vcelmins.png',1);
-----------------------------ARTWORK-AUTHOR----------------------------
--(tableid,id_artwork,id_author)
--Art. 1
insert into artwork_author values (0,1,1);
insert into artwork_author values (0,1,2);
--Art. 2
insert into artwork_author values (0,2,3);
insert into artwork_author values (0,2,4);
--Art. 3
insert into artwork_author values (0,3,5);
insert into artwork_author values (0,3,6);
--Art. 4
insert into artwork_author values (0,4,7);
--Art. 5
insert into artwork_author values (0,5,8);
--Art. 6
insert into artwork_author values (0,6,9);
--Art. 7
insert into artwork_author values (0,7,10); --Anonymous id: 10
--Art. 8
insert into artwork_author values (0,8,11);
--Art. 9
insert into artwork_author values (0,9,12);
--Art. 10
insert into artwork_author values (0,10,13); --Pablo Picasso id:13
--Art. 11
insert into artwork_author values (0,11,14);
--Art. 12
insert into artwork_author values (0,12,15);
--Art. 13
insert into artwork_author values (0,13,16); --Tarkovski id:16
insert into artwork_author values (0,13,17);
insert into artwork_author values (0,13,18);
--Art. 14
insert into artwork_author values (0,14,16);
insert into artwork_author values (0,14,19);
--Art. 15
insert into artwork_author values (0,15,16);
insert into artwork_author values (0,15,20);
insert into artwork_author values (0,15,21);
--Art. 16
insert into artwork_author values (0,16,22);
insert into artwork_author values (0,16,23);
insert into artwork_author values (0,16,24);
insert into artwork_author values (0,16,25);
insert into artwork_author values (0,16,26);
--Art. 17
insert into artwork_author values (0,17,27);
insert into artwork_author values (0,17,28);
insert into artwork_author values (0,17,29);
--Art. 18
insert into artwork_author values (0,18,30);
insert into artwork_author values (0,18,31);
insert into artwork_author values (0,18,32);
--Art. 19
insert into artwork_author values (0,19,33); -- Ingmar id:33
--Art. 20
insert into artwork_author values (0,20,33);
--Art. 21
insert into artwork_author values (0,21,34);
--Art. 22
insert into artwork_author values (0,22,35); --Lars id: 35
--Art. 23
insert into artwork_author values (0,23,35);
--Art. 24
insert into artwork_author values (0,24,35);
--Art. 25
insert into artwork_author values (0,25,36); --Kieslowski id:36
insert into artwork_author values (0,25,37); --Piesiewicz id:37
--Art. 26
insert into artwork_author values (0,26,36);
insert into artwork_author values (0,26,37);
--Art. 27
insert into artwork_author values (0,27,36);
insert into artwork_author values (0,27,37);
--Art. 28
insert into artwork_author values (0,28,10);
--Art. 29
insert into artwork_author values (0,29,10);
--Art. 30
insert into artwork_author values (0,30,10);
--Art. 31
insert into artwork_author values (0,31,10);
--Art. 32
insert into artwork_author values (0,32,38);
--Art. 33
insert into artwork_author values (0,33,39);
--Art. 34
insert into artwork_author values (0,34,40);
--Art. 35
insert into artwork_author values (0,35,10);
--Art. 36
insert into artwork_author values (0,36,13);
--Art. 37
insert into artwork_author values (0,37,41);
-----------------------------PURCHASE----------------------------
--(id_table,attendance_date,purchase_time,quantity,total,status,id_user,id_schedule)
--1,3,5,9
--Perf. 1
insert into purchase values (0,'2020-10-13','2020-09-25 22:30:15',3,30.00,1,1,1);
insert into purchase values (0,'2020-10-13','2020-09-25 23:35:10',2,20.00,1,1,2);
-- Perf. 2
insert into purchase values (0,'2020-10-13','2020-09-25 23:35:10',2,17.00,1,1,3);
insert into purchase values (0,'2020-10-13','2020-09-25 23:35:10',10,85.0,1,1,3);
insert into purchase values (0,'2020-10-13','2020-09-25 23:35:10',1,8.50,1,1,3);
insert into purchase values (0,'2020-10-13','2020-09-25 23:35:10',1,8.50,1,1,4);
insert into purchase values (0,'2020-10-13','2020-09-25 23:35:10',2,17.00,1,1,4);
--Perf. 3
insert into purchase values (0,'2020-10-13','2020-09-25 23:35:10',2,8.00,1,1,5);
insert into purchase values (0,'2020-10-13','2020-09-25 23:35:10',2,8.00,1,1,5);
insert into purchase values (0,'2020-10-13','2020-09-25 23:35:10',3,12.00,1,1,6);
insert into purchase values (0,'2020-10-13','2020-09-25 23:35:10',5,20.00,1,1,7);
insert into purchase values (0,'2020-10-13','2020-09-25 23:35:10',2,8.00,1,1,8);
insert into purchase values (0,'2020-10-13','2020-09-25 23:35:10',2,8.00,1,1,8);
insert into purchase values (0,'2020-10-13','2020-09-25 23:35:10',2,8.00,1,1,8);
