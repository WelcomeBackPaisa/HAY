DROP DATABASE IF EXISTS yearbook;

CREATE DATABASE yearbook;

USE yearbook;

CREATE TABLE quotes (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  source varchar(55),
  quote text
);


/*  Execute this file from the command line by typing:
 *    mysql -u root < schema.sql
 *  to create the database and the tables.*/


INSERT INTO quotes (quote, source) VALUES ("'It became more than just learning code, when you work through the night with you peer beside you, that's when you realize you really are a family'", "Alex(smoky the bear)");
INSERT INTO quotes (quote, source) VALUES ("'...doing what I love, hacking obstacles by coding a happy future... OneLove!'", "Edgar");
INSERT INTO quotes (quote, source) VALUES ("'The present is theirs, the future for which I really work is mine.'", "Luis Nava(Jesse)");
INSERT INTO quotes (quote, source) VALUES ("'I want to help create a Mexico, I wish it would have received me when I came back.'", "Leni");
INSERT INTO quotes (quote, source) VALUES ("'Love to break my head when hacking!!!!'", "Cesar");
INSERT INTO quotes (quote, source) VALUES ("'I like sports, ... and be able to help people in so many different ways.'", "Richie");
INSERT INTO quotes (quote, source) VALUES ("'I cannot stress this enough, you need to console log all the time ...'", "Garima");
INSERT INTO quotes (quote, source) VALUES ("'This is great opportunity for dreamers who have issue with paper work to continue studying'", "Eduardo Barranon");
INSERT INTO quotes (quote, source) VALUES ("'Blururudul'", "the unicorn club");
INSERT INTO quotes (quote, source) VALUES ("'Always keep your head held high'", "Jack");
INSERT INTO quotes (quote, source) VALUES ("'I´m really glad I found HolaCode, I can´t imagine doing anything else'", "Bruno");
INSERT INTO quotes (quote, source) VALUES ("'Vicepresident rised from the valley of coding unicorns to bring them to the food amusement of our new city now called home.'", "Len");
INSERT INTO quotes (quote, source) VALUES ("'If you are more fortunate than others, build a longer table not a taller fence'", "Aida");
INSERT INTO quotes (quote, source) VALUES ("'Ceviche!!!!!!!!!!!!!'", "Marco");
INSERT INTO quotes (quote, source) VALUES ("'Putting in more hours, will never not help you'", "Javier");


CREATE TABLE profiles (
  id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  first_name varchar(32) NOT NULL,
  last_name varchar(32) NOT NULL,
  role varchar(32) NOT NULL,
  cohort int NOT NULL,
  github_link varchar(64),
  linkedin_link varchar(64),
  picture_path varchar(64),
  about_me text,
  embeded_video varchar(50)
);

/*  Execute this file from the command line by typing:
 *    mysql -u <USER> < schema.sql
 *    OR
 *    mysql -u <USER> -p < schema.sql
 *  For example, on a pairing station, it'll be
 *    mysql -u student -p < schema.sql
 *  and then you'll have to enter the password, student
 *  On your personal computer, if you haven't set up
 *  a password, it'll be
 *    mysql -u root < schema.sql
*/

INSERT INTO profiles (first_name, last_name, role, cohort, github_link, picture_path, about_me, embeded_video)
VALUES ("Abimael", "Hernandez", "student", 1, " abimaelhernandez", "A6ppJ5z", "Hidalgo was the second-born child of Don Cristóbal Hidalgo y Costilla and Doña Ana María Gallaga Mandarte Villaseñor.[7] Hidalgo was born a criollo","Q-mMdd3DO_s");
INSERT INTO profiles (first_name, last_name, role, cohort, github_link, picture_path, about_me, embeded_video)
VALUES ("Alejandro", "Rodriguez", "student", 1, "AlejandroRodriguezP", "XcvzwAI", "It became more than just learning code, when you work through at night with a peer beside you, that's when I realize we really are a family.","ElP6BInJlk4");
INSERT INTO profiles (first_name, last_name, role, cohort, github_link, picture_path, about_me, embeded_video)
VALUES ("Armando", "Cano", "student", 1, "armandocano91", "puks3Pr", "I knew always deep inside of me, that I was going to get the power to create something thanks to technology. Now, thanks to HolaCode I know how I'd like to grow as a professional, a software engineer, but most important of all, grow as a human being.","OtFbdNL7Lh4");
INSERT INTO profiles (first_name, last_name, role, cohort, github_link, picture_path, about_me, embeded_video)
VALUES ("Beatriz", "Garcia", "student", 1, "Beagbarreto", "25RYcRD", "Bicepresident","WioeDvS6P6Y");
INSERT INTO profiles (first_name, last_name, role, cohort, github_link, picture_path, about_me, embeded_video)
VALUES ("Bruno", "Torres", "student", 1, "BrunoTorresF", "02nq7tM", "There are three things I love in this world: Mexico City, programming, and beer (not necessarily in that order). I’ve always loved technology so getting into programming was only a matter of time. Though, I only know JavaScript at the moment, I hope to learn a few other up-and-coming languages (Go, Rust, Dart).In my spare time, I like watching TV shows (British dramas and American sitcoms are the best), reading good sci-fi, and occasionally cooking.","_C9VGD1oX18");
INSERT INTO profiles (first_name, last_name, role, cohort, github_link, picture_path, about_me, embeded_video)
VALUES ("Cesar", "Tapia", "student", 1, "Cesar88Tapia", "5p4K9F9", "Love to break my head when hacking!!!!","C2br0h0FUoE");
INSERT INTO profiles (first_name, last_name, role, cohort, github_link, picture_path, about_me, embeded_video)
VALUES ("Edgar", "Muñoz", "student", 1, "edgarmunoz1", "mSse5Eh", "Student at <holaCode/> a software engineering school in CDMX, 'doing what I love' by Hacking obstacles and coding a happy future … OneLove!","u24bFKp83Kg");
INSERT INTO profiles (first_name, last_name, role, cohort, github_link, picture_path, about_me, embeded_video)
VALUES ("Eduardo", "Barranon", "student", 1, "Edward060290", "8BKlJgt", "Donald John Trump (born June 14, 1946) is the 45th and current President of the United States, in office since January 20, 2017. Before entering politics, he was a businessman and television personality.","1oVQ7mw4bmQ");
INSERT INTO profiles (first_name, last_name, role, cohort, github_link, picture_path, about_me, embeded_video)
VALUES ("Eduardo", "Urrutia", "student", 1, "Eduardo091", "jVwRTYJ", "I like food","-aDUT5f1WeE");
INSERT INTO profiles (first_name, last_name, role, cohort, github_link, picture_path, about_me, embeded_video)
VALUES ("Heber", "Gutierrez", "student", 1, "HeberGutierrez", "jxaNFiX", "Don't stop dreaming just because you had a nigthmare. Almost every successful person begins with two beliefs: the future can be better than the present, and i have the power to make it so.","pVAmgmPsl18");
INSERT INTO profiles (first_name, last_name, role, cohort, github_link, picture_path, about_me, embeded_video)
VALUES ("Jaqueline", "Lopez", "student", 1, "Jacqueline930", "1UTAvaD", "I Heart HolaCode. It gave me the opportunity of becoming a software engineer  by being someone I have identified since I have knowledge, a woman. HolaCode gave opened doors to be freely, ME, and to break all stereotypes, cliches for trans women.  I want to thank all staff and peers for being such open-minded, respectful, and lovely.","aeTUOrYak8c");
INSERT INTO profiles (first_name, last_name, role, cohort, github_link, picture_path, about_me, embeded_video)
VALUES ("Javier", "Solis", "student", 1, "ElizaldeJE", "swc5HyP", "Adolf Hitler, 20 April 1889 – 30 April 1945, was a German politician who was the leader of the Nazi Party (Nationalsozialistische Deutsche Arbeiterpartei; NSDAP), Chancellor of Germany from 1933 to 1945 and Führer ('Leader') of Nazi Germany from 1934 to 1945.","78ii7obZtQ4");
INSERT INTO profiles (first_name, last_name, role, cohort, github_link, picture_path, about_me, embeded_video)
VALUES ("Jorge", "Cervantes", "student", 1, "JorgeC0218", "pUJlMvr", "Always keep your head held high","ba1Qt8RU1k8");
INSERT INTO profiles (first_name, last_name, role, cohort, github_link, picture_path, about_me, embeded_video)
VALUES ("Jorge", "Lerma", "student", 1, "jorgelerma", "frsg6wz", "Fidel Alejandro Castro Ruz August 13, 1926 – November 25, 2016) was a Cuban communist revolutionary and politician who governed the Republic of Cuba as Prime Minister.","h8MAHQhKe7Q");
INSERT INTO profiles (first_name, last_name, role, cohort, github_link, picture_path, about_me, embeded_video)
VALUES ("Joseph", "Fernandez", "student", 1, "JosephFernandez2689", "GjA2Drj", "Born in Mexico, raised in the States, New Yorker at heart. If I can help someone I will. I am relaxed and crazy. Sometimes I go out and drink with friends, really laid back, and  the New Yorker comes out hahah . I live life ... live it good we are not suppose to give it back in-tact. There is always something to learn.","yr-borOqgjE");
INSERT INTO profiles (first_name, last_name, role, cohort, github_link, picture_path, about_me, embeded_video)
VALUES ("Juan", "Tejada", "student", 1, "Johntejeda", "arqm7oP", "Santa Anna was a member of the same tribe of the Comanche as the more famous Buffalo Hump.","9-ogX10MT9g");
INSERT INTO profiles (first_name, last_name, role, cohort, github_link, picture_path, about_me, embeded_video)
VALUES ("Luis", "Avila", "student", 1, "Lalolalo85", "mYEVQv1", "I´m outgoing, like to try out new things, funny, laid back, if you know me then u know me.","i5C_YuNpTRQ");
INSERT INTO profiles (first_name, last_name, role, cohort, github_link, picture_path, about_me, embeded_video)
VALUES ("Luis Gerardo", "Nava", "student", 1, "luisgnava", "rvaeR5F", "'The present is theirs, the future for which I really worked is mine'","gJ7ay_kgIG8");
INSERT INTO profiles (first_name, last_name, role, cohort, github_link, picture_path, about_me, embeded_video)
VALUES ("Luis", "Ortiz", "student", 1, "Luisortizlopez", "PSyVaYL", "Enrique Peña Nieto born 20 July 1966),[1] sometimes referred to by his initials EPN,[2] is a Mexican politician serving as the 57th and current President of Mexico.","8ovJuJqWkJk");
INSERT INTO profiles (first_name, last_name, role, cohort, github_link, picture_path, about_me, embeded_video)
VALUES ("Marco", "Castillo", "student", 1, "marcocastillo2506", "LK9uEa2", "If you want to destroy any nation without a war , coding is your sword","vnHEA-XnnQw");
INSERT INTO profiles (first_name, last_name, role, cohort, github_link, picture_path, about_me, embeded_video)
VALUES ("Miriam", "Alvarez", "student", 1, "miriam30", "YMqvYSw", "uhmm something about me, well I like to eat and also going to expos, conventions and finding cool places to go eat since I tend to get lose easily, it helps to find cool spots to see and eat.","78ii7obZtQ4");
INSERT INTO profiles (first_name, last_name, role, cohort, github_link, picture_path, about_me, embeded_video)
VALUES ("Ricardo", "Varona", "student", 1, "Varonss", "yUfGNbd", "My name is Richie from CDMX, I'm a father of 2 kiddos and a husband. I´ve done high school back in Manchester, TN. I like sports, movies, listening to music, playing chess, and be able to help out people in so many different ways.","m90R3AS1L1s");
INSERT INTO profiles (first_name, last_name, role, cohort, github_link, picture_path, about_me, embeded_video)
VALUES ("Scott", "Yoon", "mentor", 1, "scottyoon221", "ivnYqOj", "Scott moved to HolaCode from San Francisco, California. He studied Statistics at University of California, Berkeley and has worked in various software companies including Adobe System and Cisco System as a software test development engineer. He is also a recent graduate of Hack Reactor and is currently mentoring students in the same school to help them realize their dreams. In his spare time, he likes to travel and make new friends.","78ii7obZtQ4");
INSERT INTO profiles (first_name, last_name, role, cohort, github_link, picture_path, about_me, embeded_video)
VALUES ("Cornellius", "Ngondo", "mentor", 1, "cngondo", "AWpvT8m", "Cornellius is a software engineer and a mentor. He received his BA in Mathematics and Computer Science from Multimedia University of Kenya. He worked at Moringa School, a coding boot camp based in Kenya where he trained over 100 graduates in both web and mobile applications development and made relevant contributions to the curriculum that the school was using. In addition, he represented his organization at Africa Women in Tech 2015 and Google Developer Group Meetups.","IIpM6PxrDg8");
INSERT INTO profiles (first_name, last_name, role, cohort, github_link, picture_path, about_me, embeded_video)
VALUES ("Garima", "Batra", "mentor", 1, "gbatra17", "G15GtFa", "I love coding, rock-climbing, exploring new countries and languages. HolaCode has been a one of a kind experience and I can't wait to see where all the students take this adventure!","lXqNe5G0s9o");
INSERT INTO profiles (first_name, last_name, role, cohort, github_link, picture_path, about_me, embeded_video)
VALUES ("Jason", "Stieber", "mentor", 1, "theenderweggin", "rV0kWU9", "Jason Stieber has been working in education for over 10 years working with students from diverse backgrounds. As a Hack Reactor graduate, he knows what is needed to transform motivated students into software engineers. He has managed small to mid-sized teams and is experienced in training many students from zero to proficiency. Before becoming an engineer, Jason worked for two major American Fortune 500 companies in the medical device space and is well versed in the soft skills of the corporate world.","2T-o8UAYplc");






CREATE TABLE images (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  pic_path varchar(55),
  title varchar(55)
);

INSERT INTO images (pic_path, title) VALUES ("1vTPBl9", "Creator Awards");
INSERT INTO images (pic_path, title) VALUES ("49Ge8o3", "Marcela Creator Awards");
INSERT INTO images (pic_path, title) VALUES ("VznF0v6", "Everyone Beginnin");
INSERT INTO images (pic_path, title) VALUES ("BfCpdzt", "Julio Out-of-Space Instrument");
INSERT INTO images (pic_path, title) VALUES ("YOoBrCT", "Garima Lecturing");
INSERT INTO images (pic_path, title) VALUES ("2KleaSJ", "Thanksgiving Pie");
INSERT INTO images (pic_path, title) VALUES ("HVMIYwC", "Everyone Second Hacknight");
INSERT INTO images (pic_path, title) VALUES ("BPZ2Hx6", "Moving Out Day");
INSERT INTO images (pic_path, title) VALUES ("e3BWwIx", "Jack´s Birthday");
INSERT INTO images (pic_path, title) VALUES ("SMjMG8P", "Dia de Reyes");
INSERT INTO images (pic_path, title) VALUES ("DwdCzwH", "Protesta");
INSERT INTO images (pic_path, title) VALUES ("4Masktd", "Valentine´s");
INSERT INTO images (pic_path, title) VALUES ("Ob2SOAX", "First Official Meet Up");
INSERT INTO images (pic_path, title) VALUES ("Gwhycqg", "Second Social Hack Night");
INSERT INTO images (pic_path, title) VALUES ("vzR22gk", "Scott Helping Out");
INSERT INTO images (pic_path, title) VALUES ("vzR22gk", "Chef Lalo Motivational Speech");
INSERT INTO images (pic_path, title) VALUES ("bmvWvII", "Len´s Birthday");
INSERT INTO images (pic_path, title) VALUES ("vOWjQOO", "Holacode Proudly Represented");
INSERT INTO images (pic_path, title) VALUES ("p6Le5Ey", "¿A Quien le toco el muñeco?");
INSERT INTO images (pic_path, title) VALUES ("QTUIhsB", "Garima on Office Hour");
INSERT INTO images (pic_path, title) VALUES ("v9WDLi8", "Temporally Office During Protesta");
INSERT INTO images (pic_path, title) VALUES ("j0GAyf2", "Yoga Class");
INSERT INTO images (pic_path, title) VALUES ("spUsBjM", "Jason Lecturing");
INSERT INTO images (pic_path, title) VALUES ("QXkqdpb", "Yoga Class Second Shot");
INSERT INTO images (pic_path, title) VALUES ("oKlsG1i", "A Ellas les Toco la Protesta");
INSERT INTO images (pic_path, title) VALUES ("ZNJDBuh", "Pijama Day");
INSERT INTO images (pic_path, title) VALUES ("aSOymMP", "Nicholas Moving Out Day");
INSERT INTO images (pic_path, title) VALUES ("hsZ9CpZ", "Possible Hiring Partners Dinner Time");
INSERT INTO images (pic_path, title) VALUES ("XaPElX3", "Thanksgiving Different Shot");
INSERT INTO images (pic_path, title) VALUES ("Mx0gaB2", "Creator Awards at Metrobus");
INSERT INTO images (pic_path, title) VALUES ("48NnHnf", "Christmas Dinner");
INSERT INTO images (pic_path, title) VALUES ("e5Vm7Xo", "Creator Awards at Market");
INSERT INTO images (pic_path, title) VALUES ("gMA9nGk", "Creator Awards Ceremony");
INSERT INTO images (pic_path, title) VALUES ("CLJHOpV", "Christmas Dinner With Ohter People");
INSERT INTO images (pic_path, title) VALUES ("q6NSx6n", "WeWork Security Guards?");
INSERT INTO images (pic_path, title) VALUES ("cNQJn3H", "Possible Hiring Partners Dinner Rest of the Crew");
INSERT INTO images (pic_path, title) VALUES ("jvX4e5v", "Los Guapos de la Generacion?");
INSERT INTO images (pic_path, title) VALUES ("Ole9yNz", "Everyone Pre-Immersive");
INSERT INTO images (pic_path, title) VALUES ("jKfisWD", "Live Debbuggin");
INSERT INTO images (pic_path, title) VALUES ("niey1Nq", "Be My Valentine´s?");
INSERT INTO images (pic_path, title) VALUES ("H2GBDo5", "Already My Valentines");
INSERT INTO images (pic_path, title) VALUES ("7I7zcgP", "First Visitors/Possible Hiring Partners?");
INSERT INTO images (pic_path, title) VALUES ("zubo3gG", "Abi´s Birthday");
