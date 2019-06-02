-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Dim 02 Juin 2019 à 23:17
-- Version du serveur :  5.7.26-0ubuntu0.18.04.1
-- Version de PHP :  7.2.17-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `base1`
--

-- --------------------------------------------------------

--
-- Structure de la table `article`
--

CREATE TABLE `article` (
  `id_article` int(11) NOT NULL,
  `titre_article` varchar(255) NOT NULL,
  `contenu_article` longtext NOT NULL,
  `urlImgArticle` varchar(255) DEFAULT NULL,
  `date_article` date NOT NULL,
  `id_categorie` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `article`
--

INSERT INTO `article` (`id_article`, `titre_article`, `contenu_article`, `urlImgArticle`, `date_article`, `id_categorie`) VALUES
(1, 'Référencement naturel', '\r\n\r\nBacon ipsum dolor amet t-bone pastrami ball tip, strip steak ham hock filet mignon swine pork chop. Pastrami spare ribs flank, pig turducken hamburger short loin pancetta. Kielbasa jowl pastrami meatball tenderloin sausage. Buffalo chuck filet mignon leberkas shank. Shoulder chicken t-bone doner. Swine short ribs ham meatloaf salami kielbasa pig boudin pastrami.\r\n\r\nBurgdoggen short ribs shank ball tip tail biltong shankle venison pastrami t-bone. Prosciutto salami picanha alcatra turducken hamburger. Flank pancetta biltong doner, rump cow tri-tip hamburger bresaola jowl tail prosciutto beef filet mignon. Ball tip kielbasa shoulder boudin porchetta pig brisket, bacon fatback leberkas pork belly. Bresaola capicola short ribs ground round buffalo drumstick meatloaf andouille shoulder ball tip. Ham frankfurter doner swine short loin.', '0dc182f24cb18a8607f9d940e1bc344b.jpg', '2019-05-24', 3),
(2, 'Formulaire de contact', 'Veggies es bonus vobis, proinde vos postulo essum magis kohlrabi welsh onion daikon amaranth tatsoi tomatillo melon azuki bean garlic.\r\n\r\nGumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette tatsoi pea sprouts fava bean collard greens dandelion okra wakame tomato. Dandelion cucumber earthnut pea peanut soko zucchini.\r\n\r\nTurnip greens yarrow ricebean rutabaga endive cauliflower sea lettuce kohlrabi amaranth water spinach avocado daikon napa cabbage asparagus winter purslane kale. Celery potato scallion desert raisin horseradish spinach carrot soko. Lotus root water spinach fennel kombu maize bamboo shoot green bean swiss chard seakale pumpkin onion chickpea gram corn pea. Brussels sprout coriander water chestnut gourd swiss chard wakame kohlrabi beetroot carrot watercress. Corn amaranth salsify bunya nuts nori azuki bean chickweed potato bell pepper artichoke. ', '0dc182f24cb18a8607f9d940e1bc344b.jpg', '2019-05-24', 2),
(3, 'Slider', 'Lucas ipsum dolor sit amet solo kenobi mon palpatine vader palpatine k-3po skywalker hutt organa. Sebulba tusken raider jinn darth calrissian dagobah. Dooku grievous ventress hoth wedge amidala antilles boba. Wampa biggs wicket tatooine naboo. Solo skywalker moff skywalker ackbar owen k-3po luke. Luke mon leia jade. Skywalker ackbar coruscant dantooine hutt. Skywalker ackbar organa mon. Kessel padmé darth dantooine. Organa secura skywalker maul bothan thrawn. Sith hutt padmé dantooine organa cade mara darth jango.\r\n\r\nKessel coruscant windu solo. Mothma naboo moff hutt wookiee jango calrissian. Jinn mace zabrak wedge organa. Solo moff obi-wan jango. Qui-gon binks chewbacca yavin organa antilles solo. Boba sidious kit ponda ben bespin padmé kenobi. Darth organa grievous palpatine grievous tatooine mon. Tatooine tatooine jinn mara coruscant. Dantooine binks padmé jinn darth darth antilles grievous. Jango amidala gonk wookiee. Biggs jinn skywalker secura mandalorians. Jinn owen moff organa kashyyyk ackbar solo dantooine kenobi.\r\n\r\nWicket solo calamari wicket. Luuke darth wampa fisto mace darth kamino fett han. Thrawn organa jinn coruscant vader windu padmé dantooine hutt. Yoda darth fisto yavin yavin tatooine sidious kessel. Thrawn qui-gon obi-wan antilles luuke skywalker fett. Qui-gon padmé watto ben baba yavin. Skywalker calrissian skywalker skywalker c-3po. Kashyyyk droid luuke palpatine lobot organa jango. Moff kenobi binks grievous mon yavin ewok. Calamari endor mustafar darth baba grievous utapau moff mara. Lars fett mandalorians baba. ', '0dc182f24cb18a8607f9d940e1bc344b.jpg', '2019-05-24', 1),
(4, 'API rest', 'Organa naboo organa thakwaash tatooine. Frozian squib biggs tono kamino habassa feeorin lannik. Tchuukthai aruzan quelli keyan djo. Whaladon grievous mace roan gand. Epicanthix ranat kalarba aayla iktotchi skywalker depa. R2-d2 selonian kohl asajj muunilinst jade tano taun. Ebe klivian gwurran anakin nute lahara kyp. Zam sern jerec max adi thisspias raioballo gotal kota. Khai natasi cato koon oswaft yoda anthos darth. Stele kyle ikrit solo grodin teek. Togruta logray mohc solo yoda atrivis. Jax ben chiss yarael givin.\r\n\r\nColton skywalker ki-adi-mundi ki-adi-mundi qel-droma derek secura cliegg soontir. Tib vurk hutt ric skywalker umbaran. Nikto chazrach dalonbian zekk zhell. Antemeridian skywalker saché calamari zabrak darth sykes unduli. Mygeeto kuat terentatek dug. Taun cerea nass sidious ackbar. Darth mayagil fett rukh wuher sern mara taung finis. Sanyassan jettster katarn ebe watto marek hutt. Jax neimoidian ben feeorin chirrpa hutt sidious mandalore celegian. Omwati darth calamari ponda winter hutt finis thrella. ', '0dc182f24cb18a8607f9d940e1bc344b.jpg', '2019-05-24', 5),
(5, 'Transition', 'Joffrey child elit, Jon Snow do Shae war Khal Drogo ut House of Lannister et dragone Jojen Reed High Sparrow. Ut Daenerys ad Joffrey Baratheon, quis Renly Cersei ullamco Brienne of Tarth nisi ut Eddard Stark ex ea Maester Aemobn consequat. Duis aute irure dragon in Gendry in Theon Greyjoy velit esse cillum dragone eu fugiat nulla pariatur. Excepteur sint Two Swords cupidatat non Castamere, sunt in Tyrion qui the Lion et Rose winter mollit blood id est King.\r\n\r\nRenly Cersei ullamco Brienne of Tarth nisi ut Eddard Stark ex ea Maester Aemobn consequat. Duis aute irure dragon in Gendry in Theon Greyjoy velit esse cillum dragone eu fugiat nulla pariatur. Excepteur sint Two Swords cupidatat non Castamere, sunt in Tyrion qui the Lion et Rose winter mollit blood id est King.\r\n\r\nLannister north sword, Joffrey child elit, Jon Snow do Shae war Khal Drogo ut House of Lannister et dragone Jojen Reed High Sparrow. Ut Daenerys ad Joffrey Baratheon, quis Renly Cersei ullamco Brienne of Tarth nisi ut Eddard Stark ex ea Maester Aemobn consequat. Duis aute irure dragon in Gendry in Theon Greyjoy velit esse cillum dragone eu fugiat nulla pariatur. Excepteur sint Two Swords cupidatat non Castamere, sunt in Tyrion qui the Lion et Rose winter mollit blood id est King.', '0dc182f24cb18a8607f9d940e1bc344b.jpg', '2019-05-24', 4),
(6, 'Function calcul de TVA', ' Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque sed metus eget sapien posuere pretium ac et libero. Morbi velit leo, sagittis sit amet quam a, hendrerit aliquam nisi. Etiam at mattis ante. Praesent non quam et odio elementum pellentesque. Suspendisse in metus tristique nisi dignissim porta nec sollicitudin ligula. Aliquam urna arcu, mattis nec viverra non, elementum sit amet nulla. Sed accumsan justo at mi aliquet vehicula. Ut felis augue, ullamcorper ac turpis id, consequat eleifend dui. Nullam at neque congue ipsum efficitur varius iaculis at felis. Sed in porta sapien. Etiam varius vitae enim hendrerit ornare. Nam non sollicitudin lacus, non accumsan libero. Sed venenatis cursus ornare. Donec ut est sed libero feugiat dapibus. Sed accumsan urna sem, non dapibus augue lacinia in.\r\n\r\nProin at enim porta, blandit dui et, lobortis ipsum. Etiam et tortor tincidunt, porta mauris vitae, molestie erat. Nam viverra rutrum hendrerit. Donec efficitur elementum metus non ullamcorper. Etiam pretium efficitur massa vitae consectetur. Etiam eu nisl sed arcu eleifend scelerisque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Suspendisse potenti. Curabitur id elementum enim. ', '0dc182f24cb18a8607f9d940e1bc344b.jpg', '2019-05-24', 1);

-- --------------------------------------------------------

--
-- Structure de la table `categorie`
--

CREATE TABLE `categorie` (
  `id_categorie` int(11) NOT NULL,
  `nom_categorie` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `categorie`
--

INSERT INTO `categorie` (`id_categorie`, `nom_categorie`) VALUES
(1, 'Javascript'),
(2, 'PHP'),
(3, 'HTML'),
(4, 'CSS'),
(5, 'Node.js'),
(6, 'Typescript');

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `email_user` varchar(255) NOT NULL,
  `pwd_user` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `user`
--

INSERT INTO `user` (`id_user`, `email_user`, `pwd_user`) VALUES
(1, 'toto@toto.fr', '$2y$10$wEzYpBbBOABPcWJeTXgCfe2iA0o.hUhDnwE/tMZu/pDGk8SzIiCVW');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id_article`),
  ADD KEY `article_categorie_FK` (`id_categorie`);

--
-- Index pour la table `categorie`
--
ALTER TABLE `categorie`
  ADD PRIMARY KEY (`id_categorie`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `email_user` (`email_user`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `article`
--
ALTER TABLE `article`
  MODIFY `id_article` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT pour la table `categorie`
--
ALTER TABLE `categorie`
  MODIFY `id_categorie` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `article`
--
ALTER TABLE `article`
  ADD CONSTRAINT `article_categorie_FK` FOREIGN KEY (`id_categorie`) REFERENCES `categorie` (`id_categorie`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
