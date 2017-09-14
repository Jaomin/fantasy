-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Lun 09 Mai 2016 à 11:30
-- Version du serveur :  5.6.17
-- Version de PHP :  5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `site`
--

-- --------------------------------------------------------

--
-- Structure de la table `categories`
--

CREATE TABLE IF NOT EXISTS `categories` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `name` varchar(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Contenu de la table `categories`
--

INSERT INTO `categories` (`id`, `name`) VALUES
(1, 'baltique'),
(2, 'oceanique'),
(3, 'adriatique'),
(4, 'ionniene'),
(5, 'meridionale');

-- --------------------------------------------------------

--
-- Structure de la table `items`
--

CREATE TABLE IF NOT EXISTS `items` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `type` int(25) NOT NULL,
  `typeName` varchar(25) NOT NULL,
  `itemName` varchar(25) NOT NULL,
  `description` longtext NOT NULL,
  `descriptionb` longtext,
  `price` double NOT NULL,
  `stock` int(25) NOT NULL,
  `picture` varchar(125) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=249 ;

--
-- Contenu de la table `items`
--

INSERT INTO `items` (`id`, `type`, `typeName`, `itemName`, `description`, `descriptionb`, `price`, `stock`, `picture`) VALUES
(217, 2, 'oceanique', 'aaricia', 'Qui cum venisset ob haec festinatis itineribus Antiochiam, praestrictis palatii ianuis, contempto Caesare, quem videri decuerat,', 'Illud tamen te esse admonitum volo, primum ut qualis es talem te esse omnes existiment ut, quantum a rerum turpitudine abes, tantum te a verborum libertate seiungas; deinde ut ea in alterum ne dicas, quae cum tibi falso responsa sint, erubescas. Quis est enim, cui via ista non pateat, qui isti aetati atque etiam isti dignitati non possit quam velit petulanter, etiamsi sine ulla suspicione, at non sine argumento male dicere? Sed istarum partium culpa est eorum, qui te agere voluerunt; laus pudoris tui, quod ea te invitum dicere videbamus, ingenii, quod ornate politeque dixisti.', 49, 94, 'ocean1.jpg'),
(218, 2, 'oceanique', 'laiza', 'Qui cum venisset ob haec festinatis itineribus Antiochiam, praestrictis palatii ianuis, contempto Caesare, quem videri decuerat,', 'Alii nullo quaerente vultus severitate adsimulata patrimonia sua in inmensum extollunt, cultorum ut puta feracium multiplicantes annuos fructus, quae a primo ad ultimum solem se abunde iactitant possidere, ignorantes profecto maiores suos, per quos ita magnitudo Romana porrigitur, non divitiis eluxisse sed per bella saevissima, nec opibus nec victu nec indumentorum vilitate gregariis militibus discrepantes opposita cuncta superasse virtute.', 158, 10, 'ocean2.jpg'),
(219, 2, 'oceanique', 'safae', 'Ut si quis se proripuisset interius, multitudine missilium sterneretur et lapidum.', 'Postremo ad id indignitatis est ventum, ut cum peregrini ob formidatam haut ita dudum alimentorum inopiam pellerentur ab urbe praecipites, sectatoribus disciplinarum liberalium inpendio paucis sine respiratione ulla extrusis, tenerentur minimarum adseclae veri, quique id simularunt ad tempus, et tria milia saltatricum ne interpellata quidem cum choris totidemque remanerent magistris.&lt;br /&gt;\r\n&lt;br /&gt;\r\nSed tamen haec cum ita tutius observentur, quidam vigore artuum inminuto rogati ad nuptias ubi aurum dextris manibus cavatis offertur, inpigre vel usque Spoletium pergunt. haec nobilium sunt instituta.', 585, 47, 'ocean3.jpg'),
(221, 3, 'adriatique', 'yanaelle', 'Sed si ille hac tam eximia fortuna propter utilitatem rei publicae frui non properat', 'Thalassius vero ea tempestate praefectus praetorio praesens ipse quoque adrogantis ingenii, considerans incitationem eius ad multorum augeri discrimina, non maturitate vel consiliis mitigabat, ut aliquotiens celsae potestates iras principum molliverunt, sed adversando iurgandoque cum parum congrueret, eum ad rabiem potius evibrabat, Augustum actus eius exaggerando creberrime docens, idque, incertum qua mente, ne lateret adfectans. quibus mox Caesar acrius efferatus, velut contumaciae quoddam vexillum altius erigens, sine respectu salutis alienae vel suae ad vertenda opposita instar rapidi fluminis irrevocabili impetu ferebatur.', 255, 148, 'adria1.jpg'),
(222, 4, 'ionniene', 'yakare', 'Quae dum ita struuntur, indicatum est apud Tyrum indumentum regale textum occulte.', 'Ciliciam vero, quae Cydno amni exultat, Tarsus nobilitat, urbs perspicabilis hanc condidisse Perseus memoratur, Iovis filius et Danaes, vel certe ex Aethiopia profectus Sandan quidam nomine vir opulentus et nobilis et Anazarbus auctoris vocabulum referens, et Mopsuestia vatis illius domicilium Mopsi, quem a conmilitio Argonautarum cum aureo vellere direpto redirent, errore abstractum delatumque ad Africae litus mors repentina consumpsit, et ex eo cespite punico tecti manes eius heroici dolorum varietati medentur plerumque sospitales.', 436, 5, 'adria5.jpg'),
(223, 5, 'meridionale', 'edouarine', 'Sed tamen haec cum ita tutius observentur, quidam vigore artuum inminuto rogati ad nuptias.', 'Sed si ille hac tam eximia fortuna propter utilitatem rei publicae frui non properat, ut omnia illa conficiat, quid ego, senator, facere debeo, quem, etiamsi ille aliud vellet, rei publicae consulere oporteret?<br />\r\n<br />\r\nThalassius vero ea tempestate praefectus praetorio praesens ipse quoque adrogantis ingenii, considerans incitationem eius ad multorum augeri discrimina, non maturitate vel consiliis mitigabat, ut aliquotiens celsae potestates iras principum molliverunt, sed adversando iurgandoque cum parum congrueret, eum ad rabiem potius evibrabat, Augustum actus eius exaggerando creberrime docens, idque, incertum qua mente, ne lateret adfectans. quibus mox Caesar acrius efferatus, velut contumaciae quoddam vexillum altius erigens, sine respectu salutis alienae vel suae ad vertenda opposita instar rapidi fluminis irrevocabili impetu ferebatur.', 158, 700, 'meri2.jpg'),
(225, 5, 'meridionale', 'syphilese', 'Ciliciam vero, quae Cydno amni exultat, Tarsus nobilitat, urbs perspicabilis hanc condidisse.', 'Thalassius vero ea tempestate praefectus praetorio praesens ipse quoque adrogantis ingenii, considerans incitationem eius ad multorum augeri discrimina, non maturitate vel consiliis mitigabat, ut aliquotiens celsae potestates iras principum molliverunt, sed adversando iurgandoque cum parum congrueret, eum ad rabiem potius evibrabat, Augustum actus eius exaggerando creberrime docens, idque, incertum qua mente, ne lateret adfectans. quibus mox Caesar acrius efferatus, velut contumaciae quoddam vexillum altius erigens, sine respectu salutis alienae vel suae ad vertenda opposita instar rapidi fluminis irrevocabili impetu ferebatur.', 120, 117, 'meri1.jpg'),
(226, 3, 'adriatique', 'belousenne', 'Sed tamen haec cum ita tutius observentur, quidam vigore artuum inminuto rogati .', 'Tantum autem cuique tribuendum, primum quantum ipse efficere possis, deinde etiam quantum ille quem diligas atque adiuves, sustinere. Non enim neque tu possis, quamvis excellas, omnes tuos ad honores amplissimos perducere, ut Scipio P. Rupilium potuit consulem efficere, fratrem eius L. non potuit. Quod si etiam possis quidvis deferre ad alterum, videndum est tamen, quid ille possit sustinere.&lt;br /&gt;\r\n&lt;br /&gt;\r\nSed si ille hac tam eximia fortuna propter utilitatem rei publicae frui non properat, ut omnia illa conficiat, quid ego, senator, facere debeo, quem, etiamsi ille aliud vellet, rei publicae consulere oporteret.', 56, 2, 'adria2.jpg'),
(227, 4, 'ionniene', 'jaomin', 'Cognitis enim pilatorum caesorumque funeribus nemo deinde ad has stationes appulit navem, sed ut Scironis praerupta letalia declinantes litoribus ', 'Nam sole orto magnitudine angusti gurgitis sed profundi a transitu arcebantur et dum piscatorios quaerunt lenunculos vel innare temere contextis cratibus parant, effusae legiones, quae hiemabant tunc apud Siden, isdem impetu occurrere veloci. et signis prope ripam locatis ad manus comminus conserendas denseta scutorum conpage semet scientissime praestruebant, ausos quoque aliquos fiducia nandi vel cavatis arborum truncis amnem permeare latenter facillime trucidarunt.', 98, 13, 'ion2 .jpg'),
(228, 1, 'baltique', 'agneska', 'Ut enim benefici liberalesque sumus, non ut exigamus gratiam (neque enim beneficium faeneramur sed natura propensi ad liberalitatem sumus)', 'Tempore quo primis auspiciis in mundanum fulgorem surgeret victura dum erunt homines Roma, ut augeretur sublimibus incrementis, foedere pacis aeternae Virtus convenit atque Fortuna plerumque dissidentes, quarum si altera defuisset, ad perfectam non venerat summitatem.&lt;br /&gt;\r\n&lt;br /&gt;\r\nIllud tamen clausos vehementer angebat quod captis navigiis, quae frumenta vehebant per flumen, Isauri quidem alimentorum copiis adfluebant, ipsi vero solitarum rerum cibos iam consumendo inediae propinquantis aerumnas exitialis horrebant.', 830, 50, 'baltique1.jpg'),
(230, 4, 'ionniene', 'chaliene', 'At nunc si ad aliquem bene nummatum tumentemque ideo honestus advena salutatum introieris.', 'Quid? qui se etiam nunc subsidiis patrimonii aut amicorum liberalitate sustentant, hos perire patiemur? An, si qui frui publico non potuit per hostem, hic tegitur ipsa lege censoria; quem is frui non sinit, qui est, etiamsi non appellatur, hostis, huic ferri auxilium non oportet? Retinete igitur in provincia diutius eum, qui de sociis cum hostibus, de civibus cum sociis faciat pactiones, qui hoc etiam se pluris esse quam collegam putet, quod ille vos tristia voltuque deceperit, ipse numquam se minus quam erat, nequam esse simularit. Piso autem alio quodam modo gloriatur se brevi tempore perfecisse, ne Gabinius unus omnium nequissimus existimaretur.', 55, 52, 'ion3.jpg'),
(232, 5, 'meridionale', 'capucina', 'Nisi mihi Phaedrum, inquam, tu mentitum aut Zenonem putas, quorum utrumque audivi, cum mihi nihil sane praeter sedulitatem probarent, omnes mihi Epicuri sententiae satis notae sunt.', 'Nihil morati post haec militares avidi saepe turbarum adorti sunt Montium primum, qui divertebat in proximo, levi corpore senem atque morbosum, et hirsutis resticulis cruribus eius innexis divaricaturn sine spiramento ullo ad usque praetorium traxere praefecti.<br />\r\n<br />\r\nPost haec indumentum regale quaerebatur et ministris fucandae purpurae tortis confessisque pectoralem tuniculam sine manicis textam, Maras nomine quidam inductus est ut appellant Christiani diaconus, cuius prolatae litterae scriptae Graeco sermone ad Tyrii textrini praepositum celerari speciem perurgebant quam autem non indicabant denique etiam idem ad usque discrimen vitae vexatus nihil fateri conpulsus est.', 60, 18, 'meri3.jpg'),
(233, 1, 'baltique', 'Antigone', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus varius ac quam eget posuere. Nam tempor porttitor urna sed maximus. ', 'In in ipsum vel purus commodo eleifend. Morbi vitae diam elementum, euismod sem ac, interdum magna. Donec id viverra ante, molestie hendrerit lacus. Morbi vel mi dolor. Nullam a lacinia ipsum. Morbi ut elit sapien. Fusce non velit vel leo pharetra vehicula. Pellentesque at ex eros. Sed id eleifend odio, ac facilisis ante. Pellentesque gravida, arcu ut molestie molestie, magna ipsum tempor diam, et tempus velit odio et nibh. Aliquam erat volutpat. Aliquam interdum lectus eget consectetur porta. Nullam sapien purus, pellentesque eu libero at, vulputate volutpat sem. Fusce porttitor ut ante nec malesuada. Mauris vehicula efficitur accumsan.', 83, 34, 'baltique2.jpg'),
(234, 1, 'baltique', 'souffriere', 'Vita est illis semper in fuga uxoresque mercenariae conductae ad tempus ex pacto atque.', 'Illud tamen te esse admonitum volo, primum ut qualis es talem te esse omnes existiment ut, quantum a rerum turpitudine abes, tantum te a verborum libertate seiungas; deinde ut ea in alterum ne dicas, quae cum tibi falso responsa sint, erubescas. Quis est enim, cui via ista non pateat, qui isti aetati atque etiam isti dignitati non possit quam velit petulanter, etiamsi sine ulla suspicione, at non sine argumento male dicere? Sed istarum partium culpa est eorum, qui te agere voluerunt; laus pudoris tui, quod ea te invitum dicere videbamus, ingenii, quod ornate politeque dixisti.', 350, 21, 'adria3.jpg'),
(235, 1, 'baltique', 'minaudiuma', 'Intellectum est enim mihi quidem in multis, et maxime in me ipso, sed paulo ante in omnibus.', 'Nihil est enim virtute amabilius, nihil quod magis adliciat ad diligendum, quippe cum propter virtutem et probitatem etiam eos, quos numquam vidimus, quodam modo diligamus. Quis est qui C. Fabrici, M''. Curi non cum caritate aliqua benevola memoriam usurpet, quos numquam viderit? quis autem est, qui Tarquinium Superbum, qui Sp. Cassium, Sp. Maelium non oderit? Cum duobus ducibus de imperio in Italia est decertatum, Pyrrho et Hannibale; ab altero propter probitatem eius non nimis alienos animos habemus, alterum propter crudelitatem semper haec civitas oderit.&lt;br /&gt;\r\n&lt;br /&gt;\r\nItaque tum Scaevola cum in eam ipsam mentionem incidisset, exposuit nobis sermonem Laeli de amicitia habitum ab illo secum et cum altero genero, C. Fannio Marci filio, paucis diebus post mortem Africani. Eius disputationis sententias memoriae mandavi, quas hoc libro exposui arbitratu meo; quasi enim ipsos induxi loquentes, ne ''inquam'' et ''inquit'' saepius interponeretur, atque ut tamquam a praesentibus coram haberi sermo videretur.', 690, 6, 'baltique5.jpg'),
(236, 1, 'baltique', 'manaya', 'Martinus agens illas provincias pro praefectis aerumnas innocentium graviter gemens.', 'Sed fruatur sane hoc solacio atque hanc insignem ignominiam, quoniam uni praeter se inusta sit, putet esse leviorem, dum modo, cuius exemplo se consolatur, eius exitum expectet, praesertim cum in Albucio nec Pisonis libidines nec audacia Gabini fuerit ac tamen hac una plaga conciderit, ignominia senatus.&lt;br /&gt;\r\n&lt;br /&gt;\r\nHaec igitur prima lex amicitiae sanciatur, ut ab amicis honesta petamus, amicorum causa honesta faciamus, ne exspectemus quidem, dum rogemur; studium semper adsit, cunctatio absit; consilium vero dare audeamus libere. Plurimum in amicitia amicorum bene suadentium valeat auctoritas, eaque et adhibeatur ad monendum non modo aperte sed etiam acriter, si res postulabit, et adhibitae pareatur.', 490, 87, '17.jpg'),
(237, 1, 'baltique', 'adrienne', 'Hoc inmaturo interitu ipse quoque sui pertaesus excessit e vita aetatis nono anno atque vicensimo cum quadriennio imperasset.', 'Saepissime igitur mihi de amicitia cogitanti maxime illud considerandum videri solet, utrum propter imbecillitatem atque inopiam desiderata sit amicitia, ut dandis recipiendisque meritis quod quisque minus per se ipse posset, id acciperet ab alio vicissimque redderet, an esset hoc quidem proprium amicitiae, sed antiquior et pulchrior et magis a natura ipsa profecta alia causa. Amor enim, ex quo amicitia nominata est, princeps est ad benevolentiam coniungendam. Nam utilitates quidem etiam ab iis percipiuntur saepe qui simulatione amicitiae coluntur et observantur temporis causa, in amicitia autem nihil fictum est, nihil simulatum et, quidquid est, id est verum et voluntarium.', 56, 13, 'baltique6.jpg'),
(238, 1, 'baltique', 'jociane', 'Nec sane haec sola pernicies orientem diversis cladibus adfligebat. Namque et Isauri.', 'Haec igitur prima lex amicitiae sanciatur, ut ab amicis honesta petamus, amicorum causa honesta faciamus, ne exspectemus quidem, dum rogemur; studium semper adsit, cunctatio absit; consilium vero dare audeamus libere. Plurimum in amicitia amicorum bene suadentium valeat auctoritas, eaque et adhibeatur ad monendum non modo aperte sed etiam acriter, si res postulabit, et adhibitae pareatur.', 98, 12, 'baltique7.jpg'),
(239, 1, 'baltique', 'romanianne', 'Et licet quocumque oculos flexeris feminas adfatim multas spectare cirratas.', 'Hoc inmaturo interitu ipse quoque sui pertaesus excessit e vita aetatis nono anno atque vicensimo cum quadriennio imperasset. natus apud Tuscos in Massa Veternensi, patre Constantio Constantini fratre imperatoris, matreque Galla sorore Rufini et Cerealis, quos trabeae consulares nobilitarunt et praefecturae.&lt;br /&gt;\r\n&lt;br /&gt;\r\nQuibus ita sceleste patratis Paulus cruore perfusus reversusque ad principis castra multos coopertos paene catenis adduxit in squalorem deiectos atque maestitiam, quorum adventu intendebantur eculei uncosque parabat carnifex et tormenta. et ex is proscripti sunt plures actique in exilium alii, non nullos gladii consumpsere poenales. nec enim quisquam facile meminit sub Constantio, ubi susurro tenus haec movebantur, quemquam absolutum.', 238, 23, 'baltique8.jpg'),
(240, 2, 'oceanique', 'copolla', 'Hoc inmaturo interitu ipse quoque sui pertaesus excessit e vita aetatis.', 'Quibus ita sceleste patratis Paulus cruore perfusus reversusque ad principis castra multos coopertos paene catenis adduxit in squalorem deiectos atque maestitiam, quorum adventu intendebantur eculei uncosque parabat carnifex et tormenta. et ex is proscripti sunt plures actique in exilium alii, non nullos gladii consumpsere poenales. nec enim quisquam facile meminit sub Constantio, ubi susurro tenus haec movebantur, quemquam absolutum.', 345, 62, 'ocean8.jpg'),
(241, 3, 'adriatique', 'ipsilone', 'Incenderat autem audaces usque ad insaniam homines ad haec, quae nefariis egere conatibus, ', 'antum autem cuique tribuendum, primum quantum ipse efficere possis, deinde etiam quantum ille quem diligas atque adiuves, sustinere. Non enim neque tu possis, quamvis excellas, omnes tuos ad honores amplissimos perducere, ut Scipio P. Rupilium potuit consulem efficere, fratrem eius L. non potuit. Quod si etiam possis quidvis deferre ad alterum, videndum est tamen, quid ille possit sustinere.', 320, 3, 'adria3.jpg'),
(242, 2, 'oceanique', 'babouchka', 'Metuentes igitur idem latrones Lycaoniam magna parte campestrem cum se inpares nostris fore congressione stataria documentis frequentibus scirent,', 'Sed (saepe enim redeo ad Scipionem, cuius omnis sermo erat de amicitia) querebatur, quod omnibus in rebus homines diligentiores essent; capras et oves quot quisque haberet, dicere posse, amicos quot haberet, non posse dicere et in illis quidem parandis adhibere curam, in amicis eligendis neglegentis esse nec habere quasi signa quaedam et notas, quibus eos qui ad amicitias essent idonei, iudicarent. Sunt igitur firmi et stabiles et constantes eligendi; cuius generis est magna penuria. Et iudicare difficile est sane nisi expertum; experiendum autem est in ipsa amicitia. Ita praecurrit amicitia iudicium tollitque experiendi potestatem', 55, 18, 'ocean5.jpg'),
(243, 2, 'oceanique', 'pleuvienne', 'Quibus occurrere bene pertinax miles explicatis ordinibus parans hastisque .', 'Cyprum itidem insulam procul a continenti discretam et portuosam inter municipia crebra urbes duae faciunt claram Salamis et Paphus, altera Iovis delubris altera Veneris templo insignis. tanta autem tamque multiplici fertilitate abundat rerum omnium eadem Cyprus ut nullius externi indigens adminiculi indigenis viribus a fundamento ipso carinae ad supremos usque carbasos aedificet onerariam navem omnibusque armamentis instructam mari committat.', 89, 5, 'ocean7.jpg'),
(244, 4, 'ionniene', 'grumulune', 'Quo cognito Constantius ultra mortalem modum exarsit ac nequo casu idem ', 'Non ergo erunt homines deliciis diffluentes audiendi, si quando de amicitia, quam nec usu nec ratione habent cognitam, disputabunt. Nam quis est, pro deorum fidem atque hominum! qui velit, ut neque diligat quemquam nec ipse ab ullo diligatur, circumfluere omnibus copiis atque in omnium rerum abundantia vivere? Haec enim est tyrannorum vita nimirum, in qua nulla fides, nulla caritas, nulla stabilis benevolentiae potest esse fiducia, omnia semper suspecta atque sollicita, nullus locus amicitiae.', 65, 11, 'ion4.jpg'),
(245, 5, 'meridionale', 'zoe', 'Incenderat autem audaces usque ad insaniam homines ad haec,', 'Batnae municipium in Anthemusia conditum Macedonum manu priscorum ab Euphrate flumine brevi spatio disparatur, refertum mercatoribus opulentis, ubi annua sollemnitate prope Septembris initium mensis ad nundinas magna promiscuae fortunae convenit multitudo ad commercanda quae Indi mittunt et Seres aliaque plurima vehi terra marique consueta.', 200, 16, 'meri4 .jpg'),
(246, 1, 'baltique', 'ipsolete', 'Cum haec taliaque sollicitas eius aures everberarent expositas semper eius modi rumoribus et patente.', 'Haec igitur prima lex amicitiae sanciatur, ut ab amicis honesta petamus, amicorum causa honesta faciamus, ne exspectemus quidem, dum rogemur; studium semper adsit, cunctatio absit; consilium vero dare audeamus libere. Plurimum in amicitia amicorum bene suadentium valeat auctoritas, eaque et adhibeatur ad monendum non modo aperte sed etiam acriter, si res postulabit, et adhibitae pareatur.', 60, 20, '4.jpg'),
(247, 3, 'adriatique', 'calyspia', 'Et prima post Osdroenam quam, ut dictum est, ab hac descriptione discrevimus.', 'Harum trium sententiarum nulli prorsus assentior. Nec enim illa prima vera est, ut, quem ad modum in se quisque sit, sic in amicum sit animatus. Quam multa enim, quae nostra causa numquam faceremus, facimus causa amicorum! precari ab indigno, supplicare, tum acerbius in aliquem invehi insectarique vehementius, quae in nostris rebus non satis honeste, in amicorum fiunt honestissime; multaeque res sunt in quibus de suis commodis viri boni multa detrahunt detrahique patiuntur, ut iis amici potius quam ipsi fruantur.', 48, 12, '19.jpg'),
(248, 5, 'meridionale', 'valy', 'Nec piget dicere avide magis hanc insulam populum Romanum invasisse quam iuste.', 'Cyprum itidem insulam procul a continenti discretam et portuosam inter municipia crebra urbes duae faciunt claram Salamis et Paphus, altera Iovis delubris altera Veneris templo insignis. tanta autem tamque multiplici fertilitate abundat rerum omnium eadem Cyprus ut nullius externi indigens adminiculi indigenis viribus a fundamento ipso carinae ad supremos usque carbasos aedificet onerariam navem omnibusque armamentis instructam mari committat.', 30, 30, '13.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `messages`
--

CREATE TABLE IF NOT EXISTS `messages` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `firstName` varchar(200) NOT NULL,
  `mail` varchar(200) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Contenu de la table `messages`
--

INSERT INTO `messages` (`id`, `name`, `firstName`, `mail`, `message`) VALUES
(4, 'Le Guen', 'Zoe', 'Envoyer', 'Les méduses sont très belles et le site est super'),
(5, 'Le Guen', 'Juan', 'Envoyer', 'Dimanche, je vais pêcher des seiches en kayak'),
(6, 'rannou', 'roseline', 'Envoyer', 'coucou val comment que c''est');

-- --------------------------------------------------------

--
-- Structure de la table `purchases`
--

CREATE TABLE IF NOT EXISTS `purchases` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `idItem` int(25) NOT NULL,
  `itemName` varchar(250) NOT NULL,
  `price` int(250) NOT NULL,
  `quantity` int(250) NOT NULL,
  `idu` int(25) NOT NULL,
  `day` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Contenu de la table `purchases`
--

INSERT INTO `purchases` (`id`, `idItem`, `itemName`, `price`, `quantity`, `idu`, `day`) VALUES
(9, 228, 'agneska', 830, 2, 3, '2016-05-04'),
(10, 226, 'belousenne', 56, 2, 3, '2016-05-04'),
(11, 245, 'zoe', 200, 6, 4, '2016-05-04'),
(12, 242, 'babouchka', 55, 10, 4, '2016-05-04'),
(13, 221, 'yanaelle', 255, 3, 4, '2016-05-05'),
(14, 244, 'grumulune', 65, 2, 4, '2016-05-05'),
(15, 233, 'Antigone', 83, 11, 4, '2016-05-05'),
(16, 222, 'yakare', 436, 1, 3, '2016-05-08'),
(17, 219, 'safae', 585, 4, 3, '2016-05-08'),
(18, 241, 'ipsilone', 320, 1, 3, '2016-05-08');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `idu` int(11) NOT NULL AUTO_INCREMENT,
  `surName` varchar(25) NOT NULL,
  `name` varchar(25) NOT NULL,
  `birth_date` date DEFAULT NULL,
  `ident` varchar(25) NOT NULL,
  `pass` varchar(200) NOT NULL,
  `address` text,
  `postalCode` int(25) DEFAULT NULL,
  `city` varchar(25) DEFAULT NULL,
  `email` varchar(25) NOT NULL,
  `admin` int(25) DEFAULT NULL,
  PRIMARY KEY (`idu`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=41 ;

--
-- Contenu de la table `users`
--

INSERT INTO `users` (`idu`, `surName`, `name`, `birth_date`, `ident`, `pass`, `address`, `postalCode`, `city`, `email`, `admin`) VALUES
(1, 'Le Guen', 'Juan', '1972-02-08', 'juan', 'b49a5780a99ea81284fc0746a78f84a30e4d5c73', '13,rue Des Lilas', 35410, 'Chateaugiron', 'leguen@gmail.com', 0),
(2, 'Vasseur', 'Jaomin', '1999-01-30', 'jojo', '13de8889aecf8f48d9c799a1f3fb520fa748372a', 'laravediere', 29700, 'Pluguffan', 'vasseur@gmail.com', 0),
(3, 'Le Cann', 'Kim', '1992-11-09', 'kim', 'a6312121e15caec74845b7ba5af23330d52d4ac0', '5 rue Pierre Loti', 35410, 'Chateaugiron', 'kim@gmail.com', 1),
(4, 'le guen', 'zoe', '2009-04-23', 'zoe', '829aebe70129b78c90f57c5921d18ffaec89287c', 'lilas', 35410, 'Chateaugiron', 'zoe@gmail.com', 1),
(5, 'kopteva', 'alena', '1999-03-12', 'alena', 'b37dd682b63e2654cdbb67e6eade9a2346eb12cd', 'lilas', 35410, 'Chateaugiron', 'alena@gmail.com', NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
