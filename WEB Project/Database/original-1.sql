-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 21, 2018 at 07:45 PM
-- Server version: 5.7.21
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pakistani cinema`
--

-- --------------------------------------------------------

--
-- Table structure for table `original`
--

DROP TABLE IF EXISTS `original`;
CREATE TABLE IF NOT EXISTS `original` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(5000) DEFAULT NULL,
  `content` varchar(5000) DEFAULT NULL,
  `images` varchar(5000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `original`
--

INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(1, 'Main pic_home', NULL, 'https://scontent.fkhi10-1.fna.fbcdn.net/v/t1.0-9/20294050_1167545263377769_1912611809656614794_n.jpg?_nc_cat=0&oh=ffef2301be56aacc781cdc0417f658eb&oe=5B6E58BA');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(2, 'Main pic_aboutus',  NULL, 'http://www.nust.edu.pk/INSTITUTIONS/Schools/SEECS/PublishingImages/banner1.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(3, 'Nouman pic', NULL, './Nouman.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(4, 'Mustafa pic', NULL, './Mustafa.png');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(5, 'About us', 'Welcome to our website. We, the developers of this website are just two enthusiastic and passionate programmers looking to enhance our names in this field. We are currently studying computer science in the top universitiy of Pakistan.Right from the start of our degree courses, we have been waiting for this oppurtunity to work in the scope of web development.\r\n \r\nAlthough this is our first practical approach, we are hoping to excel in this path as quickly as possible.\r\n\r\nThis website is initially the part of our semester project but we are expecting to further expand it\r\ndepending on your feedback. We have tried to keep the layout as simple as possible to make sure every one gets through all the pages.\r\n\r\n We have tried our best to avoid any controversial content but if you do get across any disturbing fact or wrong information do let us know. Any form of helpful feedback is extremely motivating for us.', NULL);
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(6, 'Contact Info', 'mmustafa.bscs16seecs@seeecs.edu.pk', NULL);
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(7, 'Contact Info', 'mjavaid.bscs16seecs@seecs.edu.pk', NULL);
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(8, 'Main pic_blockbuster', NULL, 'https://www.youlinmagazine.com/articles/film-actor-in-law.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(9, 'Punjab Nay Jaon Gy', 'Punjab Nahi Jaungi is a 2017 Pakistani romantic comedy film, written by Khalil-ur-Rehman Qamar and directed by Nadeem Beyg.\r\nIt stars Humayun Saeed, Mehwish Hayat and Urwa Hocane in lead roles.The story is about a love triangle, between the lead characters, and it also exhibits the Punjabi culture of Pakistan.\r\n\r\nThe film released worldwide on Eid al-Adha, 1 September, under the production banners of Humayun Saeed and Shahzad Nasib\'s Six Sigma Plus, and was distributed by Salman Iqbal and Jerjees Seja\'s ARY Films. \r\nIt is currently the highest grossing Pakistani film with earnings of more than 50 crore', 'http://www.pakmediarevolution.pk/wp-content/uploads/2017/08/Punjab-Nahi-Jaungi.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(10, 'Jawani Phir Nay Aani', 'Jawani Phir Nahi Ani is a Pakistani adventure comedy film directed by Nadeem Beyg. It was co-produced by Humayun Saeed, Salman Iqbal and Shahzad Nasib at Saeed\'s production house, Six Sigma Plus. The film stars Humayun Saeed, Hamza Ali Abbasi, Ahmad Ali Butt, Vasay Chaudhry, Mehwish Hayat and Sohai Ali Abro.\r\nThe supporting cast includes Javed Sheikh, Ismail Tara, Bushra Ansari, Ayesha Khan, Sarwat Gillani and Uzma Khan. The film is about a single man who is a divorce lawyer. He takes his three married friends on a trip to help them escape their wives. The film was released on 25 September 2015 in India, the Middle East, South Africa, Australia and Europe. It had a wide domestic distribution in Pakistan, opening at eighty cinemas.It received mixed reviews from film critics but had financial success. \r\nThe gross takings for the film were 49.44 crores. This amount made it the highest grossing Pakistani film to that date. Previously, this record had been held by Waar (2013).', 'http://4.bp.blogspot.com/-1qm1hyQqtzk/VgblZ8hK-jI/AAAAAAAABoo/ON0yPMmVC7o/s1600/JPNA1.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(11, 'Bin Roye', 'Bin Roye is a Pakistani romantic drama film directed by Momina Duraid and Shahzad Kashmiri. The film is produced by Momina Duraid and is starring Mahira Khan, Humayun Saeed, Armeena Khan, Zeba Bakhtiar, Javed Sheikh and others.One of the movie songs is directed by Haissam Hussain.\r\n Bin Roye is based on the original novel Bin Roye Ansoo by Farhat Ishtiaq. The film was released worldwide on July 18, 2015, the day of Eid-ul-Fitr. Bin Roye was praised by the critics.It is the 3rd highest-grossing Pakistani film of all time behind Punjab Nahi Jaungi and Jawani Phir Nahi Ani. Bin Roye was later adapted into a television series with the same name, that premiered on Hum TV on October 2, 2016', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFgTxma2nPVFop5UgshUJzthEOxLPFqhCanlYigsA3ZiO90odI');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(12, 'ad_blockbuster', NULL, 'https://www.morenews.pk/wp-content/uploads/2016/04/EasyTickets-website.jpg');

INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(13, 'Main Pic_oscarwinning', NULL, 'http://cdn.themill.com/media/00000006795.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(14, 'Introduction', 'As of 2018, only two Pakistani films have been awarded this most prestigious cinema award. Both have been directed by Sharmeen Obaid Chinay.\r\nObaid-Chinoy has also won six Emmy Awards, including two of which are in the International Emmy Award for Current Affairs Documentary category for the films, the terrorist drama Pakistan Taliban Generation and the documentary Saving Face. Throughout her career, she has made many records, her Academy Award win for Saving Face made her the first Pakistani to win an Academy Award, and she is one of only eleven female directors who have ever won an Oscar for a non-fiction film. She is also the first non-American to win the Livingston Award for Young Journalists.\r\n The 2015 animated adventure 3 Bahadur made her the first Pakistani to make a computer-animated feature-length film. In 2017, Obaid-Chinoy became the first artist to co-chair the World Economic Forum. \r\n In January 2017 Obaid-Chinoy was invited to speak at the 47th World Economic Forum, and became the first ever artist to co-chair the WEF annual meeting.This took place between 17 - 20th January, 2017, under the theme “Responsive and Responsible Leadership”.\r\n The meeting convened more than 2,500 participants from nearly 100 countries to take part in over 300 sessions. \r\nOn being the first artist and Pakistani to co-chair the annual meeting Obaid-Chinoy said: “It is a great honour to be the first artist ever to be given the opportunity to co-chair the prestigious World Economic Forum at Davos in 2017.', 'https://c.tribune.com.pk/2017/10/1542811-SharmeenObaidChinoy-1509107301-944-640x480.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(15, 'List of Movies', NULL, NULL);
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(16, 'Saving Face', 'Saving Face is a 2012 documentary film directed by Sharmeen Obaid-Chinoy and Daniel Junge about acid attacks on women in Pakistan.\r\n The film won an Emmy Award and the 2012 Academy Award for Best Documentary Short Subject, making its director, Sharmeen Obaid-Chinoy, Pakistan first Oscar winner.\r\nObaid-Chinoy has stated that the film is a positive story about Pakistan on two accounts: firstly, it portrays how a Pakistani-British doctor comes to treat them and it also discusses, in great depth, the parliament’s decision to pass a bill on acid violence. \r\nShe has said that the film assisted in the trial and conviction of one of the perpetrators of acid violence. The film was inspired from the life of acid victim Fakhra Younus, who committed suicide in 2012.', 'http:nakededgefilms.com/wp-content/uploads/2010/09/saving_face-688.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(17, 'Girl in the River: The price of Forgiveness', 'Girl in the River: The Price of Forgiveness is a 2015 documentary film directed by Sharmeen Obaid-Chinoy about honor killings in Pakistan. The film is produced by Tina Brown and Sheila Nevins in collaboration with HBO Documentary Films.A Girl in the River was edited by Geof Bartz, A.C.E. The documentary was well received by critics and earned widespread critical acclaim. This movies was shortlisted with ten other documentaries from 74 entries submitted to 88th Academy Awards in Documentary Short Subject category, which it won', 'https://i.ytimg.com/vi/6MbA_q5yTeA/maxresdefault.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(18, 'ad_oscarwinning', NULL, 'https://www.morenews.pk/wp-content/uploads/2016/04/EasyTickets-website.jpg');

INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(19, 'Main Pic_classical', NULL, 'https://image.slidesharecdn.com/historyoffilminpakistan2-150607112840-lva1-app6891/95/history-of-film-in-pakistan-by-rana-5-638.jpg?cb=1433676591');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(20, 'Ye Dil Ap Ka Hoa', 'The film that made a gross total of Rs. 30 million at the Pakistani box office, is a story about a young Pakistani, living abroad, who feels unidentified yearning for the eastern culture and a certain eastern girl. \r\nThe film soundtrack is composed by Amjad Bobby. The film won 8 Nigar Awards in 2002.\r\nYeh Dil Aap Ka Huwa has been a huge success in Pakistan, breaking all box office records and being the most expensive production in Lollywood film history.\r\n The success of the movie is owed to the excellent team that has been put together. The movie was also in association with Spanish company 4U2 that provided production services for Hollywood blockbuster, The Mummy Returns.\r\n With vocalists Sonu Nigam, Kavita Krishnamurthy and Kumar Sanu. \r\nYeh Dil Aap Ka Huwa is also Pakistan’s first digital print/Dolby sound film.', 'http://www.janubaba.com/uploads/ydakh/864_lollywood_oslo_film.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(21, 'Choorian', 'Choorian is a 1998 Pakistani Punjabi-language action-romance film directed by Syed Noor & produced by Haji Faqir Mohammad. \r\nFilm stars Moammar Rana and Saima. Choorian is Pakistan’s second highest-grossing film of all-time. The film has a simple love story.\r\nA city boy called Bakhtu (Moammar Rana) goes to live with uncle back in the village. Here he sees Billo (Saima), his uncle older daughter and falls in love. Terrorised by her stepmother (Bahar) and stepsisters, Billo is forced to serve as a servant in her own home.\r\nBahar treats her like a slave throughout the movie while her two daughters live like queens. Looks like a local Cinderella!\r\n\r\nBakhtu declares his love for her, which is not going down well with Bahar, who having seen Bakhtu, wants her own daughter Nargis married to him. On the other hand Nargis is not going to wait for dear mummy, and attempts to win him over with a sizzling dance number in the rain, but fails miserably. Things come to a boiling point when the couple are confronted by Bahar, the situation is ill-handled by Bakhtu who insults his aunt, calling her a churail (a witch) and is thrown out of the house. \r\nBahar who is insulted in her own home quickly makes arrangements for Billo to marry a local Chaudry.\r\n\r\nChoorian opened in 22 screens across Pakistan and earned a total of 200 million in its one-year run.\r\nChoorian became the third highest grossing film on 23 November 2013 after record being broken by Waar and Khuda Kay Liye.', 'http://4.bp.blogspot.com/-GsUBAKBr_so/TzPt3okSsEI/AAAAAAAADQw/G48NaAacCCk/s1600/chorian_title.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(22, 'Umrao Jan Ada', 'Umrao Jaan Ada is the 1972 Pakistani film directed by the Hasan Tariq. Umrao Jaan Ada is based on the 1905 novel Umrao Jaan Ada written by Mirza Hadi Ruswa. \r\n\r\n\r\nAccording to the plot of the movie : Umrao Jaan is born as Amiran to a modest family in Faizabad, India. After the criminal Dilawar Khan is released from jail he decides to get revenge as her father had earlier testified against him in court. Khan kidnaps Amiran and decides to sell her in Lucknow. She is imprisoned with another girl, Ram Dai, but the two are separated when Dilawar Khan takes her to Lucknow. There she is sold for 150 rupees to Khanum Jaan, the head tawaif of a kotha. She is renamed Umrao and begins to study classical music and dance. Together with the other apprentice tawaif and Gauhar Mirza, the mischievous illegitimate son of a local Nawab, she is taught to read and write in both Urdu and Persian. As Umrao grows up, she is surrounded by a culture of luxury, music and poetry. She eventually gains her first client, (earning her the suffix of jaan) but prefers the impoverished Gauhar Mirza,as her friend.\r\n\r\nUmrao Jaan attracts the handsome and wealthy Nawab Sultan. The couple fall in love, but after a jealous customer tries to start a fight with Nawab Sultan, he shoots him and the jealous customer Zabardast Khan dies.\r\n He no longer comes to the kotha and Umrao Jaan must meet him secretly, by the help of Gauhar Mirza. As Umrao Jaan continues to see Nawab Sultan and also serve other clients, she supports Gauhar Mirza with her earnings. \r\n A new client, the mysterious Faiz Ali, showers Umrao Jaan with jewels and gold, but warns her not to tell anyone about his gifts. \r\nThe film stars Rani, Shahid, Zumurrud and Aasia. Bazmi correctly chooses Noor Jehan, by this time a seasoned 30-year veteran of films, rather than Runa, for singing this dramatic, emotionally intense song.', 'https://i1.wp.com/www.brandsynario.com/wp-content/uploads/umrao-jaan-ada.jpg?resize=600%2C360');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(23, 'Anjuman', 'Anjuman released in 1970, which later saw a remake in 2013 as well, is a Pakistani Urdu colored film starring Waheed Murad, Rani, Deeba, Santosh Kumar, Sabiha Khanam and Lehri. \r\nThe film was released during the hey days of Waheed Murad and became a milestone in Waheed career. The film was produced by Safdar Masud under the banner Ideal Movies and directed by Hassan Tariq, a well-known Pakistani film director.\r\n\r\nThe film was released at the worst possible political situation of the country with Bangladesh war of independence raging in former East Pakistan. Nevertheless, the film became a huge success, with famous tracks by Runa Laila and Ahmed Rushdi.\r\n\r\nThe film won 8 Nigar Awards in the categories of best film, best director, best screenplay, best musician, best lyricist, best playback female singer, best editor, best art director and best comedian. The film was produced by Safdar Masud under the banner Ideal Movies and directed by Hassan Tariq, a well-known Pakistani film director. The movie is about lost love, sacrifice, and tragedy.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTII6ksVHOa_pefcGPK5c1Yn2ZHaNAO49HOpf1Luhv8kVXZyYnU');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(24, 'Doraha', 'Doraha is a 1967 Pakistani Urdu movie. It is a black & white movie. Doraha is a classic romantic and melodious movie of 1960s. \r\nIt is one of the best movies of Pervaiz Malik and Waheed Murad careers. At the box office, the movie did not earn much money. \r\nIt gained more importance after several years. The movie became much more well liked during 1980s and 1990s. \r\nDoraha was produced by Sohail Rana and Pervaiz Malik. Malik also directed the movie.\r\n The movie stars Murad, Shamim Ara, Deeba, Ibrahim Nafees and Talish. For Doraha, Waheed Murad first casted Zeba, but after her marriage with Mohammad Ali, he picked Shamim Ara. \r\n The people that knew Murad knew that Shamim Ara was just a replacement. \r\nAll the dialogue and songs were for Zeba.', 'https://www.brandsynario.com/wp-content/uploads/doraha.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(25, 'ad_oscarwinning_classical', NULL, 'https://www.morenews.pk/wp-content/uploads/2016/04/EasyTickets-website.jpg');

INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(26, 'Main Pic_animated', NULL, 'https://www.flatpanelshd.com/pictures/despicableme2-1l.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(27, '3-Bahadur', 'Bahadur is a 2015 Pakistani 3D computer animated adventure film produced and directed by Sharmeen Obaid Chinoy. It is the first installment in the 3 Bahadur franchise. \r\nThe film is co-produced by Waadi Animations which is a join-venture of SOC films and ARY Films. 3 Bahadur became Pakistan first computer-animated feature-length film. \r\nFilm plot focuses on three eleven-year-old friends, Amna, Saadi and Kamil, three extraordinary children who rise from the unlikeliest of places to save their community from the evils that plague it.\r\n The film is set in a fictional town called Roshan Basti (Town of light). Equipped with courage and super powers, they battle against the odds and stand up to injustice to restore peace and harmony in their once thriving community and live a very happy life.\r\n3 Bahadur was theatrically released nationwide by ARY Films on May 22, 2015. It became the highest-grossing animated film at the local box office breaking the previous record of Rio 2. The film grossed ?6.63 crore after 50 days of successful run in cinemas and became 7th highest-grossing film of Pakistan.', 'http://www.fashioncentral.pk/wp-content/uploads/2017/02/Celebrity/3_Bahadur_Movie_Pics.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(28, 'Allahyar and the Legend of Markhor', 'Allahyar and the Legend of Markhor  is a Pakistani computer animated film directed by Uzair Zaheer Khan. \r\nIt depicts the story of a young boy and his relationship with animals. The film is produced by 3rd World Studios and distributed by ARY Films.\r\n Set in the northern regions of Pakistan, the story follows Allahyar, a young and mischievous boy who ends up dealing with circumstances he never thought possible. \r\n The movie aims to shed light on the preservation and illegal hunting of wildlife, with main characters Mehru, a markhor and Chakku, a snow leopard being endangered species.\r\n The film received a largely positive reaction by the general audience but received mixed to positive reviews by critics.', 'https://i.ytimg.com/vi/162VCDUndT0/hqdefault.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(29, '3-Bahadur: The Revenge of Baba Balaam', 'It is a Pakistani 3D computer-animated family film directed by Sharmeen Obaid Chinoy. \r\nIt is second instalment in the franchise 3 Bahadur.[2] Plot 3 children now have a task of defeating baba balam who is rising again 3 Bahadur was a very special project because it inculcated a sense of pride and ownership in Pakistani children.\r\n Now, with 3 Bahadur Part 2, Saadi, Kamil and Amna inspire bravery and fearlessness in every child across the country.', 'https://i.ytimg.com/vi/FTTX0pA_VzU/hqdefault.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(30, 'The Glassworker', '\r\nThe Glassworker is an upcoming Pakistani Urdu-language animated film directed by Usman Riaz.\r\nThe film is Pakistan first hand drawn animated film. The teaser of the film was released in February 2016. \r\nThe trailer of the film was released in October 2016 and the length of the film is expected to be over an hour.\r\nThe story of the film set in Waterfront Town, revolves around a young boy named Vincent who works at his fathers glass shop where he falls in love with a girl named Alliz, a gifted violinist who frequently visits the shop.', 'https://ksr-ugc.imgix.net/assets/012/327/663/129acc9830c505eb4d704812d494b160_original.png?crop=faces&w=1552&h=873&fit=crop&v=1463755752&auto=format&q=92&s=fb6d5d28a3714fb67922fecbefed5bb5');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(31, 'Buz-e-Chini', 'Buz-e-Chini is the first ever Hazaragi dialect computer animated 3D short film made, directed by Abbas Ali. \r\nThe story is based on a folklore tale of Hazara people of Hazarajat, the central highlands of Afghanistan, where a cunning wolf tries to cheat three kids of a goat in the valley of Bamyan.\r\nThis film was actually dedicated to Hussain Ali Yousafi, who played the role of Baiyo (the wolf) in the movie. The film was released after his assassination in Quetta, Pakistan', 'http://i2.ytimg.com/vi/5NYSSIjldSc/mqdefault.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(32, 'ad_animated', NULL, 'https://www.morenews.pk/wp-content/uploads/2016/04/EasyTickets-website.jpg');

INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(33, 'Main Pic_upcoming', NULL, 'http://filmamania.myonlinewebstore.org/wp-content/uploads/2018/01/pakistani-upcoming-movie-waar-2-2018-full-detail-and-cast-shaan-shahidayesha-omer-hassan-rana-youtube-thumbnail-520x293.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(34, 'Azaadi', 'Azaadi is an upcoming Pakistani action-epic romantic drama film, that will be released on the occasion of Eid al-Fitr, in June 2018. It is written, directed and co-produced by Imran Malik with his brother Irfan Malik under the banner of their father Pervez Malik Films. Based on the issue of freedom for Jammu and Kashmir, the film stars Moammar Rana, Sonya Hussain and Nadeem Baig in the leading roles.\r\nDialogues for the film are written by Wajid Zuberi, and the film will be distributed by ARY Films.\r\nDanish Taimoor was originally cast opposite lead female Sonya Hussain, as the lead male character of the film. But due to the fallout with the makers of the film he was later replaced by Moammar. Pakistani television actress Sonya Hussain, plays the lead female role of a Pakistani-origin British journalist. Vetern Pakistani actor Nadeem Baig will essay the father figure role in the film who devotes his life to the Kashmir struggle and passes on his vision of struggle to the youth\r\nThe music of the film has been done by Sahir Ali Bagga, Jabar Abbas, Shafqat Amanat Ali Khan and Afshan Abbas. Singers Rahat Fateh Ali Khan and Qurat-ul-Ain Balouch have also lent their voices for the soundtrack.', 'https://veryfilmi.com/wp-content/uploads/2017/01/azaadi.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(35, 'Teefa in Trouble', 'Teefa in Trouble is an upcoming Pakistani romantic action comedy film. The film is a directorial debut of Ahsan Rahim, who is known for directing the music videos and television commercials with several Pakistani artists under his Tadpole Films. It stars Ali Zafar and Maya Ali; both will also make Pakistani film debut through it.\r\n It will also be the debut film under Zafar banner Lightingale Productions.\r\n\r\nPre-production work began in 2016 when Zafar and Rahim wrote the story. Principal photography took place in Lahore and Warsaw between 18 February and 26 July 2017. Zafar also gave the film music along with his youngest brother Danyal Zafar. \r\nThe film is scheduled to be released on 20 July 2018; it will be distributed by Mandviwalla Entertainment.\r\nZafar revealed the film title on 20 January, with the name of Maya Ali as lead actress on 27 January 2017. She is known for her acting in many Pakistani dramas, and has also gained popularity in Indian television when her starring drama Aunn Zara aired there.\"I donnot want people to relate it to any of my previous work(s)\", she said in a chat with The News, \"and that is exactly why it took me a while in finalizing my debut film.\" Zafar commented, \"…you will get to see what all she is capable of.\"\r\n\r\nIn April, Asma Abbas revealed her role in an interview with The Nation. Nayyar Ejaz, Simi Raheal, Mehmood Aslam and British actor Tom Coulston were also cast in Pakistan shooting spell.', 'https://i.ytimg.com/vi/uzetXvfFSPg/hqdefault.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(36, 'Dajjal: The Slayer And His Followers', 'It is a 2018 upcoming conspiracy-thriller animated film about the Current Middle East Crises, Written and directed by Rana Abrar.\r\n The plot follows an ancient plan for dominating kingdom to controlling the world and the actions to save the world from global annihilation. \r\n The film final name/title was announced on November 2016.The key animation and artwork of the movie had been started on 30 February 2017. \r\n The first trailer was released on 3 May 2017 and the second trailer was released on 19 January 2018. \r\n The film is originally set for a worldwide release on 3 October 2018. The duration of the movie is 100 minutes. \r\n The film will be released in 6 Languages English, Arabic, Turkish, Malay, Indonesian and Urdu.', 'https://i.hipinpakistan.com/large/2017/10/59f82d3c49525.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(37, 'Saat Din Mohabbat In', '7 Din Mohabbat In is an upcoming Pakistani romantic comedy film, directed by Meenu–Farjad under Matteela Films. \r\nWritten by Fasih Bari Khan, the film will feature Mahira Khan and Sheheryar Munawar in lead roles. \r\nIt is scheduled for a release on Eid al-Fitr, in June 2018, under the production banners of Dawn Films and IMGC Global Entertainment. \r\nIt will be distributed by Distribution Club Pvt Ltd in Pakistan.\r\nMahira Khan and Sheheryar Munawar were signed in the lead roles, and their names were revealed as the film was announced. It will be their second mutual film after Ho Mann Jahaan (2016). Khan said, \"I am doing a comedy film for the first time ever. I am nervous about excited as well.\"\r\n\r\nThe cast that were initially signed in supporting roles include Amna Ilyas, Mira Sethi, Imran Aslam, Rehana Saigol, Rimal Ali, Aamir Qureshi and Adnan Shah Tipu. Ilyas commented on her role that \"You can also call this girl a feminist,\" because \"she believes in equality between men and women.\"\r\n Rimal Ali said, \"I was approached for the movie by producer, Sanam Mehdi and I knew I had to do it.\" Sethi signed this as her debut film, she said about her role, \"I am playing a British character\".\r\n\r\nOn 22 August, it was announced that Javed Sheikh will also be a part of the film, on which he commented, \"We need more light hearted stories like these that have the potential to entertain the audience\". On 31 October, it was announced that the Bulbulay fame actresses Ayesha Omer and Hina Dilpazeer too joined the cast. \r\nDilpazeer commented on her second film with Meenu–Farjad, \"I feel the audiences will love its unique storyline.', 'https://i.ytimg.com/vi/0yEoqYyNYV0/hqdefault.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(38, 'Wujood', 'Wujood (lit: Existence) is an upcoming Pakistani revenge thriller film to be directed and produced by Javed Sheikh.\r\n It will star Danish Taimoor and Kubra Khan in leading roles, while also featuring Aditi Singh from India, Saeeda Imtiaz, Nadeem Baig, Shahid, Ali Saleem and Javed Sheikh himself. The film is slated for a release on Eid al-Adha, September 2018, it will be produced by Javed Sheikh and distributed by IMGC Global Entertainment,\r\nIn July 2016, Saeeda Imtiaz and Danish Taimoor were cast in a leading roles. \"The character of Saeeda is of a young Pakistani girl who is very outspoken, independent and doesnt rely on anybody to fulfill her dreams,\" and further revealed for now, I have just signed the film with the initial details I will get to know more about the team and the script once Im in Pakistan.\" While Taimoor said, \"The script is brilliant and its music also promises to be so ,this is the main reason why I signed the film. And also the fact that Javed Sheikh Sahab is making his directional comeback with it. \r\nHow could I have said no\" In May 2016, Frieha Altaf was cast in a unannounced role.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZUtruV7q5htoekFHFVQL7tvJgK_Oc111ceUVwe2CmeCJwAupEvg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(39, 'ad_oscarwinning_upcoming', NULL, 'https://www.morenews.pk/wp-content/uploads/2016/04/EasyTickets-website.jpg');

INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(40,'ad_songs',NULl,'https://i.ytimg.com/vi/9sekgEXGm-E/maxresdefault.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(41,'Main pic_songs','Top 5 Urdu Songs of all time','http://aramajapan.com/wp-content/uploads/2014/09/aramajapan_safe_image.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(42,'Zaroori Tha',' Singer: Rahat Fahat Ali </br>Movie: Humari Adhuri Kahani </br>Year of Releae: 2014</br>','http://s1.dmcdn.net/F4rmC/1280x720-89-.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(43,'Mera Piya Ghar Aya', 'Singer: Nusrat Fateh Ali</br>Movie: Yaraana</br> Year of Release: 1991</br>','https://ytimg.googleusercontent.com/vi/GT6QdLBilaU/mqdefault.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(44,'Har Zulm Tera Yaad Hai',' Singer: Sajjad Ali</br>Movie: None</br> Year of Release: 2013</br>','https://i.ytimg.com/vi/yNuDudP9Fu4/hqdefault.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(45,'Chhap Tilak Sab','Singer: Abida Parveen</br>Movie: Men Tulsi Tery Aangan kie</br> Year of Release: 1978</br>','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPeSE3eg7CD_Ua4GMLzGKsyoDSt6z75QSbN0bYKdEhf_78n50YeA');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(46,'Saanson Ki Maala Pe',' Singer: Nusrat Fateh Ali Khan</br>Movie: None</br> Year of Relesae: 1979</br>','http://www.filmmania.com.pk/video/uploads/thumbs/9143967c2-1.jpg');

INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(47,'Main pic_songs','Top 5 Punjabi Songs of all time','http://aramajapan.com/wp-content/uploads/2014/09/aramajapan_safe_image.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(48,'Perdesi Hoyo Re','Singer: Ibrar-ul-Haq </br> Movie: None </br>Year of Release: 2004 </br>','https://i.ytimg.com/vi/Ah6iNnAIDRQ/hqdefault.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(49,'Bey ja cycle ty','  Singer: Abrar-ul-haq</br> Movie: None</br>Year of Release: 1999</br>','https://is3-ssl.mzstatic.com/image/thumb/Music/2b/07/1f/mzi.jgmqriup.tif/268x0w.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(50,'Koi Labda',' Singer: Qurratail Baloch </br> Movie: None</br>Year of Release: 2017</br>','https://i.ytimg.com/vi/n-uf7JAWZkw/maxresdefault.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(51,'Tery Naal',' Singer: Kamaal Khan</br> Movie: Punjab Nay Jaon Gy</br> Year of Release: 2017</br>','https://i.ytimg.com/vi/816ONnXOUkk/maxresdefault.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(52,'Boohey Barian','Singer: Hadiqa Kiyani</br> Movie: None</br>Year of Release: 2007</br>','https://i.ytimg.com/vi/Xx_fyaN0W90/hqdefault.jpg');

INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(53,'Main pic_songs','Top 5 Pashtu Songs of all time','http://aramajapan.com/wp-content/uploads/2014/09/aramajapan_safe_image.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(54,'Dil Ruba Na Razi (Coke Studio)','Singer: Humayun Khan</br> Movie: None</br>Year of Release: 2013</br>','http://cdn.lyricsmint.com/hamayoonkhancokestudio.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(55,'Man Aamadeh Am (Coke Studio)','Singer: Gul Panra/Atif Aslam</br> Movie: None</br>Year of Release: 2016</br>','https://i.ytimg.com/vi/BUSfmIfWiOs/maxresdefault.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(56,'Yo Soch (Coke Studio)','Singer: Ali Zafar/Natasha Khan</br> Movie: None</br>Year of Release: 2017</br>','https://i.ytimg.com/vi/81nBrZdJ6ak/maxresdefault.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(57,'Za Sta Pasha Mayam (Coke Studio)','Singer: Naseer/Shahab</br>Movie: None</br>Year of Release: 2014</br>','http://s2.dmcdn.net/H45tG/1280x720-OkL.jpg');

INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(58,'Main pic_songs','Top 5 Saraiki Songs of all time','http://aramajapan.com/wp-content/uploads/2014/09/aramajapan_safe_image.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(59,'Baazi',' Singer: Sanval </br>Movie: None </br>Year of Release: 1996 </br>','https://i.ytimg.com/vi/3aTCAqB6SPQ/hqdefault.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(60,'Ishq Aap Bhe Awalla (Coke Studio)','Singer: Meesha Shafi and Chakwal Group</br>Movie: None</br>Year of Release: 2012</br>','http://cdn.lyricsmint.com/chakwalmeeshacokestudio.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(61,'Saasu Maangy Kukri (Coke Studio)',' Singer: Naseebo Lal and Umair Jaswal </br>Movie: None</br>Year of Release: 2016</br>','https://i.ytimg.com/vi/0KFhnMIm0z4/maxresdefault.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(62,'Ghoom Charakhra','Singer: Aabida Parveen</br>Movie: None</br>Year of Release: 2004</br>','https://i.ytimg.com/vi/k_cCSLV6FP4/hqdefault.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(63,'KIthy Mehar Ali','Singer: Abida Parveen</br>Movie: None</br>Year of Release: 2008</br>','https://i.ytimg.com/vi/Fol0qi1A0uM/hqdefault.jpg');

INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(64,'Main pic_songs','Top 5 Sindhi Songs of all time','http://aramajapan.com/wp-content/uploads/2014/09/aramajapan_safe_image.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(65,'Bhit Ja Bhittai',' Singer: Shani Arshad </br>Movie: None </br>Year of Release: 2016 </br>','http://s1.dmcdn.net/cQ5Tv/1280x720-lL6.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(66,'Mehboob Kaee Man Ty', 'Singer: Aabida Parveen</br>Movie: None</br>Year of Release: 1998</br>','https://images-na.ssl-images-amazon.com/images/I/91XUM8U8ODL._SL1000_.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(67,'Sindh Muhunji Amaan', 'Singer: Aabida Parveen</br>Movie: None</br>Year of Release: 2004</br>','https://c.tribune.com.pk/2012/07/411142-AbidaParveensPHOTOtheExpressTribune-1342811440-521-640x480.JPG');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(68,'Nibaah','Singer: Usman Faqeer</br>Movie: None</br>Year of Release: 2000</br>','https://s1-ssl.dmcdn.net/VZf97/1280x720-ZLK.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(69,'Dama Dam Mast Qalandar',' Singer: Abida Parveen</br>Movie: None</br>Year of Release: 2002</br>','https://i.ytimg.com/vi/xcWExM_1hJQ/hqdefault.jpg');

INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(70,'Main pic_Models','Top Actors / Actersses','https://www.sciencealert.com/images/articles/processed/comet_1024.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(71,'Iman Ali','Iman Ali, (19 December 1980) is a Pakistani actress and model who appears in Urdu films. Ali made her film debut with a leading role in the 2007 thriller film Khuda Kay Liye. In 2011, she starred as a supporting actress in the social drama Bol','http://i1.tribune.com.pk/wp-content/uploads/2016/05/iman-mahe.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(72,'Movies','<li>Khuda Kay Liye (2007)</li>
<li>Bol (2011)</li>
<li>Mah-e-Meer (2016)<br><br><br><br><br><br><br><br><br></li>',NULL);
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(73,'Reema Khan',' Reema Khan , known by her screen name Reema, is a Pakistani Lollywood film actress, director and producer. She has appeared in more than 200 films since making her debut in 1990 and have been recognised by Pakistan and Indian film critics for her acting','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwduXW7t6E_brB5BL4ajxBhzaDaA2Kr1i_8DlFK5-Bhky5uaNA');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(74,'Movies','<li>Khuda Kay Liye (2007)</li>
<li>Bol (2011)</li>
<li>Mah-e-Meer (2016)<br><br><br><br><br><br><br><br><br></li>',NUll);
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(75,'Nadeem Baig','Mirza Nadeem Baig Mughal (born 19 July 1941), better known by his stage name Nadeem Baig is a Pakistani actor, singer and producer. Since the beginning of his career in 1967, he has appeared in over two hundred films and has won various awards, including the 1997 Pride of Performance award. In Pakistan he enjoys the same status which Amitabh Bachchan enjoys in India. ','https://i.ytimg.com/vi/aTuMIyFbZcE/hqdefault.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(76,'Movies','<li>Main Hoon Shahid Afridi  (2013)</li>
<li>Chakori (1967)</li>
<li>Dil Lagi (1973)</li>',NULL);
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(77,'Albela',' Albela was a Pakistani actor and comedian. Albela died of a heart failure at age 63 in Lahore on July 16, 2004. He is survived by a wife, two sons and 7 daughters. Born in Gojra, Punjab, Pakistan in 1941, Albela came to Lahore at a very young age to become an actor. He performed in numerous films, television and theater plays in his career spanning over 50 years. Some of his hit Punjabi films were Bharia Mela (1966), Baoo Ji (1968) and Ishq Nachaway Gali Gali  (1984). Now, his son, Honey Albela is working in Khabardar TV show, hosted by Aftab Iqbal','https://i.ytimg.com/vi/w3bZm8QeHgU/maxresdefault.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(78,'Movies','<li>Ik Madari (1973)</li>
<li>Silsila (1997)</li>
<li>Roti (1988)</li>',NULl);
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(79,'Muhammad Ali',' Muhammad Ali, (19 April 1931 – 19 March 2006) was a Pakistani actor. He was known as Shahenshah-e-Jazbaat, meaning The Emperor of Emotions. A highly versatile actor, he performed in historical, biographical and patriotic roles; in costume and art movies. He has starred in over 250 movies playing both heroes and villains. He is among the 25greatest actors of Asia (all time) according to a CNN survey (On 4 March 2010).','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRh765epkKsSzE1JCCVB-apajODzAZG0AX3GC-Dy9M4cC2pF2Nn');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(80,'Movies','<li>Charagh jalta raha(1962)</li>
<li>Hazar Dastaan (1965)</li>
<li>Haseeno ki baraat (1992)</li>',NULL);
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(81,'ad_models',NULL, './capture.png');

INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(82,'Main pic_models','Top Film Producers','https://www.sciencealert.com/images/articles/processed/comet_1024.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(83,'Samina Peer Zada','Samina is a film and television actress, producer and director from Pakistan.','http://i.hipinpakistan.com/large/2015/08/55c71ae92a63d.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(84,'Movies','<li>Noorpur Ki Rani (2009)</li>
<li>Kalmoohi(2010)</li>
<li>Ghaao (2012)</li>',NULL);
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(85,'Shoaib Mansoor','Shoaib Mansoor,  born 19 April 1952) is a Pakistani television and film director, writer, producer, lyricist and musician. Active in the television industry since 1980, he first found success for composing and writing the song Dil Dil Pakistan in 1987, thereby introducing Vital Signs musical band in mainstream Pakistani television. he was also well recognised for directing many critically acclaimed hit drama series in Pakistani television.','http://img.dunyanews.tv/news/2018/January/01-05-18/news_big_images/422155_21718625.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(86,'Movies','<li>Bol (2011)</li>
<li>Khuda ka liya (2007)</li>',NULL);
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(87,'Hareem Farooq','Hareem Farooq is a Pakistani film and television actress and a film producer. Hareem was signed on to become the official Spokesperson for Loreal Professional, Pakistan in 2017. She got her bachelor’s degree in Sociology & Journalism at Quaid-i-Azam University, Islamabad.','https://dramaguru.net/images/actors/hareem_farooq_373.jpeg?w=315&amp;h=350&amp;fit=crop-top');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(88,'Movies','<li>Mausam (2014)</li>
<li>Tere Baghair(2015)</li>
<li>Sanam (2016)</li>',NULL);
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(89,'Syed Noor','Syed Noor is a Pakistani film director based in Lahore. Noor also co-produced and directed the Bollywood film Meri Shadi Karao in 2012.','http://img.dunyanews.tv/news/2017/May/05-03-17/news_big_images/386608_69166971.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(90,'Movies','<li>Ghunghat (1996)</li>
<li>Zor (1998)</li>
<li>Buddha Gujjar (2002)</li>',NULL);
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(91,'Humayun Saeed','Humayun Saeed (born Humayun Saeed Ansari: 27 July 1971) is a Pakistani film/television actor and producer. Saeed is also a co-founder of the media production house Six Sigma Entertainment Plus which produces television drama serials and commercial movies. He has appeared in dozens of Pakistani television dramas and limited number of films, and earned numerous accolades, including Lux Style Awards and ARY Film Awards Saeed Enjoys substantial fan following in Pakistan since the beginning of his career and was often ranked amongst the highest paid TV actors of his time.','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOnbf1HYrJWi2AIb2P7b49X7ho5ICCEPILzeH7ACRFPXsT1b6g');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(92,'Movies','<li>Terror Children(2002)</li>
<li>Yalghaar (2017)</li>
<li>Bin Roye (2015)</li>',NUll);

INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(93,'Main pic_models','Top Film Directors','https://www.sciencealert.com/images/articles/processed/comet_1024.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(94,'Bilal Lashari','Bilal Lashari is a Pakistani film director, cinematographer, and screenwriter. He made his directorial debut film in Waar (2013), which holds the record of highest-grossing Pakistani film. His next project is remake of 1979 film Maula Jatt. Lashari won awards in four categories at the ARY Film Awards 2014 for his directorial debut.','https://i.ytimg.com/vi/j8n--V_0NBk/maxresdefault.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(95,'Movies','<li>Waar (2013)</li>
<li>Maula Jatt 2 (2017)</li>',NULL);
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(96,'Mehreen Jabbar','Mehreen Jabbar 29 December 1971, is a Pakistani film and television director and producer based in New York City. She is a daughter of the famous Pakistani media-person Javed Jabbar.','http://i.dawn.com/large/2014/11/5478e39735a2e.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(97,'Movies','<li>Ramchand Pakistan (2008)</li>
<li>Kasam Se(2017)</li>
<li>Dobara Phir Se (2016)</li>',NULL);
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(98,'Syed Noor','Syed Noor is a Pakistani film director based in Lahore. Noor also co-produced and directed the Bollywood film Meri Shadi Karao in 2012.','https://c.tribune.com.pk/2017/08/1485586-syednoornewcover-1503132176-806-640x480.png');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(99,'Movies','<li>Judai (1984)</li>
<li>Baghi (2001)</li>
<li>Chain Aye Na (2017)</li>',NULL);
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(100,'Javaid Sheikh','Javed Sheikh(born 8 October 1954) is a Pakistani actor, director and producer who has devoted his career to the film industry of Lollywood, Bollywood and Pollywood films.','http://img.dunyanews.tv/news/2018/January/01-05-18/news_big_images/422155_21718625.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(101,'Movies','<li>Dhamaka(1975)</li>
<li>Yeh Dil Aap Ka Huwa (2002)</li>
<li>Wujood (2017)</li>',NULL);
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(102,'Shameen Obaid-Chinoy','Sharmeen Obaid-Chinoy born 12 November 1978) is a Pakistani journalist, filmmaker and activist. She is known for her work in films that highlight the inequality with women. She is the recipient of two Academy Awards, six Emmy Awards and a Lux Style Award. In 2012, the Government of Pakistan honoured her with the Hilal-i-Imtiaz, the second highest civilian honour of the country, and Time magazine named her one of the 100 most influential people in the world.','https://cdn.somethinghaute.com/wp-content/uploads/2016/10/Sharmeen-Obaid-Chinoy.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(103,'Movies','<li>Terror Children(2002)</li>
<li>Highway of Tears (2006)</li>
<li>Seeds of Change (2012)</li>',NULL);

INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(104,'Main pic_models','Top Writers','https://www.sciencealert.com/images/articles/processed/comet_1024.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(105,'Syed Ishrat Abbas','Syed Ishrat Abbas, better known by his stage name Darpan, was one of the original romantic heroes of the "golden age" of Pakistan film industry (also commonly known as Lollywood). He belonged to a well-educated Shia family originally from Uttar Pradesh, India where he was born in 1928.','https://upload.wikimedia.org/wikipedia/en/a/ac/Darpan-actor.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(106,'Movies','<li> Saheli (1960)</li>
<li> Insaan badalta hai (1961)</li>
<li> Mojza (1966)</li>',NULL);
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(107,'Vasay Chaudhry','Vasay Chaudhry born on November 12, 1981) is a Pakistani screenwriter, actor, director, producer, host and humorist. He is best known for writing sitcoms and comedy-dramas for Pakistani television. Chaudhry is also noted for hosting a Comedy Show Mazaaq Raat on Dunya News. His name is sometimes misspelled as Wasay, Wassay or Vassay in print and electronic media.','https://pbs.twimg.com/profile_images/815447299082043392/YZW-1VR4_400x400.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(108,'Movies','<li>Mien hoon Shahid Afridi(2013)</li>
<li>Jawani Phir Nahi Ani (2015)</li>
<li>Jawani Phir Nahi Ani 2 (2018)</li>',NULL);
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(109,'Zeba Bakhtiar','Zeba Bakhtiar is a Pakistani film and television actress, and a television series director. She made her television debut with a Pakistan Television Corporation (PTV) drama play, Anarkali (1988). She gained a lot of fame through her Bollywood debut, Henna in 1991. She also gained much media attention due to her marriage with a famous music video performer Adnan Sami and the subsequent custody battles of her son after their divorce in 1997.','https://upload.wikimedia.org/wikipedia/commons/8/88/Zeba_Bakhtiar_at_PFDC_Sunsilk_Fashion_Week_2010.jpg');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(110,'Movies','<li>Main Hoon Shahid Afridi  (2013)</li>
<li>Chakori (1967)</li>
<li>Dil Lagi (1973)</li>',NULL);
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(111,'Shahzad Rafiq','Shahzad Rafiq (also spelled Shehzad Rafique) is a Pakistani film director. Films he has produced and directed include Nikah, Ghunghat, Rukhsati, Salakhain and Mohabbataan Sachiyaan. His films have been presented at several film festivals in Asia. He introduced many new faces in Lollywood, notably Ahsan Khan in Nikkah (1998), Ahmed Butt and Sajid Hasan in Salakhain (2004), Adnan Khan and Maria Khan in Mohabbatan Sachiyan (2007) and Wiam Dahmani in Ishq Khuda (2012).','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRh765epkKsSzE1JCCVB-apajODzAZG0AX3GC-Dy9M4cC2pF2Nn');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(112,'Movies','<li>Salakhain (2004)</li>
<li>Ishq Khuda (2012)</li>
<li>Salute (2016)</li>',NULl);
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(113,'Shamim Ara','Shamim Ara (22 March 1938 – 5 August 2016) was a Pakistani film actress, film director and film producer. She was born Putli Bai but later adopted the film name Shamim Ara. Her acting career spans from the late 1950s till the early 1970s. She is most famous for her leading role in the then West Pakistan first color motion picture Naila (1965), released on 29 October 1965, whereas the first full length color motion picture was Sangam (1964) which was produced in the then East Pakistan and released on 23 April 1964.','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKyCm7icxBf6Nr8drX8cOd-conKG-oahm8gUvIOLBwdgJrkcDW');
INSERT INTO `original` (`id`, `name`, `content`, `images`) VALUES
(114,'Movies','<li>Humraaz (1967)</li>
<li>Mere Apne  (1981)</li>
<li>Aansoo ban gaye mot(1970)</li>',NULL);



 




