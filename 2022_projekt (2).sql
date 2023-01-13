-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 13 Sty 2023, 08:44
-- Wersja serwera: 10.4.25-MariaDB
-- Wersja PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `2022_projekt`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `atrakcja`
--

CREATE TABLE `atrakcja` (
  `id` int(2) NOT NULL,
  `nazwa` varchar(100) NOT NULL,
  `opis` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `atrakcja`
--

INSERT INTO `atrakcja` (`id`, `nazwa`, `opis`) VALUES
(1, 'Zakościele – wiszący most i źródełka Tuwima w Łódzkiem', 'Dolina rzeki Pilicy to niezwykły region w województwie łódzkim. Wielu kojarzy go ze sportami wodnymi, ale w tym wpisie pokażę, że to miejsce nie tylko dla kajakarzy. Tu bez problemu możemy odkryć bogactwo historyczne, ponieważ rzeka Pilica stanowiła granicę podczas zaborów oraz wojen – w tym miejscu rozgrywały się bitwy z okresu I i II wojny światowej. Jeśli nie kojarzysz Doliny rzeki Pilicy, na pewno znasz choć jedno z tych miast: Sulejów, Tomaszów Mazowiecki, Spała czy Inowłódz. W tych okolicach wypoczywali Carowie rosyjscy, potem ich miejsce zajęli polscy Prezydenci z okresu międzywojennego. Nie bez powodu regularnie odwiedzał je Julian Tuwim, bowiem można tu naprawdę dobrze się zrelaksować. Mówiąc o Dolinie rzeki Pilicy, nie można zapomnieć, że to region żyjący tradycja i kulturą, gdzie działają zespoły ludowe i organizowane są wydarzenia związane z lokalnym folklorem. To tu zobaczymy unikatowe dzieła natury, takie jak Niebieskie Źródła.\r\nW moim wpisie “Dolina rzeki Pilicy w Łódzkiem – co warto zobaczyć?” zabieram Cię w niezwykłą podróż z nurtem Pilicy, w trakcie której zaprezentuję piękno tej niezwykłej rzeki i jej okolic.'),
(2, 'Zagroda Konik Polny koło Koluszek', 'Zatopiony wśród złotych pól i zieleni stuletni dom kusi położeniem z dala od zgiełku miasta i prawdziwie wiejskim klimatem, przy jednoczesnej bezpiecznej bliskości siedzib ludzkich. Dwie sypialnie mogące pomieścić łącznie 8 osób, kamienna stodoła, w której mieści się grill, prywatny ogrodzony teren 1,9 ha i cisza jak makiem zasiał sprawiają, że jest to idealne miejsce dla rodzin, przyjaciół czy par szukających prywatności.\r\nStuletni budynek dawnej kamiennej stodoły zachował swój oryginalny styl, wzbogacony elementami użytkowymi takimi jak: grill w kształcie okazałego bielonego, oświetlanego pieca, roboczy blat wykonany ze starych podkładów oraz drewniany stół i ławy. Ściany zdobią kute elementy użytkowe z dawnej zagrody – haki, skoble, okucia drzwi, a także… stary, oryginalny próg z naszego domu z wyżłobionym wgłębieniem, które powstało wskutek stu lat przechodzenia przezeń dawnych domowników. Oświetlenie nad stołem i gniazdka 230V pozwalają komfortowo zarówno przygotowywać, jak i spożywać posiłki. Pod jedną ze ścian pyszni się nadający ciepła kamiennemu budynkowi stos drewna kominkowego, po drugiej pnie się wszędobylski winobluszcz, a dzięki otwarciu stodoły na podwórko, nasze posiłki spożywamy z widokiem na dom i otaczającą go zieleń. To wymarzone miejsce na śniadanie i obiad w upalny dzień i wieczorną biesiadę przy wspólnym stole.'),
(3, 'Ruiny Zamku Arcybiskupów w Drzewicy', 'Zamek w Drzewicy został wybudowany w latach 1527-1535  w stylu gotycko - renesansowym przez Macieja Drzewickiego – arcybiskupa gnieźnieńskiego. Usytuowany na prawym brzegu rzeki Drzewiczki zamek o wymiarach 37 x 43 m., otoczony był dwiema fosami i wałem ziemnym oraz wysokim parkanem drewnianym. Cała budowla składała się z:\r\n- dwóch trzykondygnacyjnych budynków mieszkalnych,\r\n- czterech pięciokondygnacyjnych wież stylizowanych na obronne,\r\n- dziedzińca otoczonego murem dwunastometrowej wysokości.\r\n\r\nBudynek mieszkalny ( zajmujący zachodnią część zamku – od strony mostu) posiadał po cztery duże izby na każdym z trzech pięter. Od strony północnej i południowej zbudowano trzypiętrowe alkierze. W południowym alkierzu, na trzecim piętrze znajdowała się kaplica zamkowa.\r\nMury według mody renesansowej, były otynkowane, a ściany wewnętrzne dodatkowo-polichromowane. Na wysokości pierwszego i drugiego piętra wzdłuż i wewnętrznej strony murów biegły drewniane ganki. Pozostałe odcinki obwodu tworzyły wysoki mur obronny ze strzelnicami. Całość otaczała fosa, łącząca się z korytem rzeki Drzewiczki.'),
(4, 'Groty Nagórzyckie w Tomaszowie Mazowieckim', 'Są to sztuczne wyrobiska znajdujące się w południowej części Tomaszowa Mazowieckiego. Są pozostałością po podziemnej kopalni piasku szklarskiego, wydobywanego do potrzeb budowlanych i hutniczych w XVIII stuleciu i na początku XIX wieku.\r\nGroty składają się z licznych korytarzy, wnęk i sal powstałych w trakcie procesu wydobywania piasku.. Największe wyrobisko zwane \"salą królewską\" ma 30 m długości, 25 m szerokości, 3 m wysokości.\r\nKażda komora nosiła inną nazwę, np. Boczna, Borsucza, Ciemna, Jeziorna, Niedźwiedzia, Taneczna, Złodziejska.\r\nRabunkowa, chaotyczna eksploatacja spowodowała zawalenia się jednej z komór. W katastrofie tej zginął mieszkaniec Nagórzyc. Spowodowało to wydanie przez władze carskie zakazu eksploatacji piasku. Od tego czasu Groty Nagórzyckie stały się lokalną atrakcją turystyczną.\r\nPrzez wiele lat zapomniane, straszyły stertami śmieci.\r\nZainteresowanie gospodarzy miasta spowodowało uruchomienie, przy wsparciu Unii Europejskiej, procesu inwestycyjnego, który pozwoli udostępnić ten ciekawy obiekt szerokim rzeszom turystów.\r\n'),
(5, 'Arboretum w Rogowie', 'Arboretum i alpinarium w Rogowie to oaza piękna i spokoju. Można podziwiać tam niespotykane egzotyczne drzewa i rośliny naskalne. Jest to jeden z największych i najstarszych (1925r.) obiektów tego typu w Polsce.\r\n\r\nCzęścią Leśnego Zakładu Doświadczalnego SGGW w Rogowie są: ogród dendrologiczny, alpinarium oraz leśne powierzchnie doświadczalne. Arboretum szczyci się najbogatszą kolekcją klonów w Polsce, a jego specjalnością są również drzewa i krzewy pochodzące z Chin. Z kolei alpinarium prezentuje rośliny charakterystyczne dla obszarów górskich oraz ogród roślin chronionych.\r\n\r\nTurystom polecamy także zwiedzanie istniejącego tu Muzeum Lasu i Drewna z kolekcją dotyczącą ptaków i ssaków, a także zbiorami botanicznymi i tzw.ksyloteką czyli zbiorami próbek drewna.'),
(6, 'Folkowe przystanki', 'Pomysł na „Folkowe przystanki” w województwie łódzkim powstał z inicjatywy pani Barbary Gortat, która jest współzałożycielką fundacji „Tu Brzoza”. Fundacja została założona w 2015 roku, a jej nazwa nawiązuje do cytatu z filmu „Miś” Stanisława Barei. Sama brzoza nawiązuje do wierzeń Słowian – to symbol kobiecości, stabilności i delikatności. Pani Barbara Gortat chciała stworzyć wyjątkowe działa sztuki właśnie na przystankach, ponieważ to właśnie przystanki PKS są łatwo dostępne dla wszystkich mieszkańców i stanowią wyjątkową atrakcję w województwie łódzkim. \r\n13 folkowych przystanków znajduje się w zachodniej części województwa łódzkiego, na terenie 5 gmin w okolicach Poddębic, a cała trasa pomiędzy przystankami ma już 50 km długości. W 2021 roku powstał 14 folkowy przystanek w Kalinowie w gminie Stryków.\r\n'),
(7, 'Kolegiata w Tumie', 'Wśród łęczyckich łąk i pól stoi wzniesiona w XII wieku potężna kolegiata. Jej bryła, z absydami i wieżami, góruje nad okolicą. Jest to jeden z najcenniejszych zabytków architektury romańskiej w Polsce.\r\n\r\nW budowie kościoła miał przeszkadzać sam diabeł Boruta, który ulokował się na łęczyckim zamku. Ponoć widoczne wgłębienia na elewacji to ślady jego pazurów.\r\n\r\nKolegiata w Tumie to wreszcie kolegiata w Opornej z „Uroczyska” Zbigniewa Nienackiego. To tam Pan Samochodzik wraz z ekipą młodych archeologów wyjawia tajemnicę sięgającą swymi korzeniami czasów XIV stulecia, wojen polsko-krzyżackich i cennej, zaginionej stauroteki.'),
(8, 'Kościół św. Idziego w Inowłodzu', 'Kościół wzniesiony w stylu romańskim na przełomie XI/XII wieku. Obok funkcji sakralnych, pełnił również funkcję obronną. Usytuowany na wysokim wzgórzu w czasie zagrożenia wielokrotnie dawała schronienie miejscowej ludności. Fundację kościoła przypisuje się Władysławowi Hermanowi.\r\n\r\nWedług tradycji, św. Idzi miał wysłuchać jego próśb i przyczynić się swoim wstawiennictwem u Stwórcy do przyjścia na świat długo oczekiwanego przez księcia potomka. Według innego podania Judyta, żona księcia Władysława wyleczyła się z bezpłodności zażywając kąpieli w wodzie ze źródełka, które wybija u podnóża wzgórza, na którym wzniesiony został kościół. Przez wiele lat romańska budowla była jedyną świątynią w Inowłodzu. Funkcję parafii pełniła do 1520 roku, kiedy to w centrum miasteczka wybudowano drugi kościół p.w. św. Michała Archanioła. Z czasem romańska świątynia popadła w zapomnienie a jej stan systematycznie się pogarszał. Na przestrzeni wieków wielokrotnie podejmowano działania mające na celu odbudowę i rekonstrukcję. Obecny wygląd kościół w dużej mierze zawdzięcza pracom przeprowadzonym w latach 1936-1938, pod kierunkiem Wilhelma Henneberga.'),
(9, 'Rezerwat Przyrody Niebieskie Źródła w Tomaszowie Mazowieckim', 'Rezerwat przyrody Niebieskie Źródła – krajobrazowy rezerwat przyrody, położony w południowo-wschodniej części Tomaszowa Mazowieckiego, w powiecie tomaszowskim, w województwie łódzkim. Rezerwat znajduje się w otulinie Sulejowskiego Parku Krajobrazowego wchodzącego w skład zespołu Nadpilicznych Parków Krajobrazowych.\r\n\r\nRezerwat Niebieskie Źródła jest obiektem o dużych wartościach przyrodniczych i atrakcyjnym turystycznie. Przez teren rezerwatu biegną ścieżki dydaktyczne z tablicami informacyjnymi. W pobliżu znajduje się Skansen Rzeki Pilicy.'),
(10, 'Opactwo Cystersów w Sulejowie', 'Zespół klasztorny opactwa cysterskiego w Sulejowie to niezwykle klimatyczne miejsce w województwie łódzkim i jeden z najlepiej zachowanych do dzisiejszych czasów obiektów cysterskich w Europie. Specjalnym rozporządzeniem uzyskał od Prezydenta RP status pomnika historii.'),
(11, 'Park Romantyczny Arkadia', 'Arkadia, to mityczna kraina szczęśliwości, wolna od trosk i lęków. To ziemski raj, synonim miejsca, w którym ludzie mogą prowadzić spokojne i sielankowe życie w bliskim kontakcie z naturą. Pozbawieni większych problemów mogą też snuć refleksje nad życiem i przemijaniem. Mityczna kraina inspirowała wielu artystów, którzy podejmowali ten motyw w kulturze i sztuce. Wyobrażali sobie czym była Arkadia i na swój sposób starali się odtworzyć ją w rzeczywistości. Park krajobrazowy, który powstał pod koniec XVIII wieku, na terenie wsi Łupki, nawiązuje do arkadyjskiego mitu i był niewątpliwie próbą stworzenia miejsca ludzkiej szczęśliwości.'),
(12, 'Alpaki Cudaki w Siędlątkowie', 'We wsi Siedlątków, w województwie łódzkim, znajduje się cudowne miejsce, które koi, relaksuje i sprawia, że człowiek zapomina o wszelkich troskach. To miejsce nazywa się Alpaki Cudaki, a spotkać w nim możemy rzeczone alpaki, a także kózki oraz pieski. W niniejszej notatce chciałabym zaprezentować Wam dzień, który spędziłam pośród zieleni w towarzystwie tych milusińskich zwierzaków. Zapraszam!\r\n13.Małpi Most w Trzech Morgach nad Pilicą\r\nhttps://epiotrkow.pl/news/Odkrywamy-znane-i-nieznane--Malpi-most-nad-Pilica,46086\r\nWłaśnie tak określany jest niewielki mostek łączący dwa brzegi rzeki Pilicy, który znajdziemy w Stobnicy w powiecie piotrkowskim. „Małpi Most” zwany równie często „Bobrowym Mostem” przywodzi też czasem na myśl linowe konstrukcje, które w filmach przygodowych zazwyczaj zwieszają się nad głębokim urwiskiem. Dlatego też będąc w Stobnicy można się poczuć niczym żądny przygód Indiana Jones, szukający przeróżnych artefaktów w wielu niedostępnych miejscach.\r\n14.Skansen w Maurzycach\r\nhttps://www.nocowanie.pl/skansen_w_maurzycach,158631.html\r\nŁowicki Park Etnograficzny w Maurzycach jest oddziałem Muzeum w Łowiczu – położony jest około 7 kilometrów od tego miasta, przy trasie z Warszawy do Poznania.\r\n\r\nW skansenie udostępniono 40 obiektów, z których większość pochodzi z drugiej połowy XIX oraz pierwszej XX wieku. Budynki rozmieszczono w ten sposób, by oddawały charakterystyczne układy przestrzenne dawnych wsi łowickich: starą wieś z układem owalnym, gdzie znajdował się centralny plac, oraz nową wieś – ulicówkę.'),
(13, 'Rezerwat Segiet', 'Łowicki Park Etnograficzny w Maurzycach jest oddziałem Muzeum w Łowiczu – położony jest około 7 kilometrów od tego miasta, przy trasie z Warszawy do Poznania.\r\n\r\nW skansenie udostępniono 40 obiektów, z których większość pochodzi z drugiej połowy XIX oraz pierwszej XX wieku. Budynki rozmieszczono w ten sposób, by oddawały charakterystyczne układy przestrzenne dawnych wsi łowickich: starą wieś z układem owalnym, gdzie znajdował się centralny plac, oraz nową wieś – ulicówkę.\r\n'),
(14, 'Zalew Sulejowski w województwie łódzkim', 'Zalew powstał w latach 1969-1974 w wyniku przegrodzenia tamą rzeki Pilicy w okolicy miejscowości Smardzewice, na jej 139 kilometrze od ujścia, na granicy ówczesnych województw łódzkiego i kieleckiego. Betonowo-ziemna tama ma długość 1200 m i wysokość 16 m, po koronie której odbywa się ruch samochodów i autokarów turystycznych. Tama spowodowała powstanie zbiornika o powierzchni 2700 ha. Linia brzegowa zbiornika wynosi 58 km, z czego 11 km znajduje się na terenie gminy Wolbórz.\r\n'),
(15, 'Kolegiata w Tumie', 'Kolegiata w Tumie to nie tylko świetny przykład architektury romańskiej, ale również ciekawa historia i legenda związana z diabłem Borutą. W tym wpisie znajdziecie sporo ciekawostek związanych z Tumem oraz wiele porad praktycznych.\r\nhttps://www.readyforboarding.pl/polska/kolegiata-w-tumie.html\r\nDojeżdżając do wsi Tum w powiecie łęczyckim, z daleko dostrzeżecie wybijającą się kolegiatę. Dominuje nad całą okolicą i można pomyśleć, że została wyjęta zupełnie z innej epoki. Dopiero kiedy pozna się historię tego miejsca i okolic zdziwienie ustępuje zrozumieniu i zachwytowi.'),
(16, 'Miś Uszatek w Łodzi', 'Miś Uszatek w Łodzi to niewielka, sięgająca około metra rzeźba tej słynnej postaci bajkowej, stojąca przy głównym deptaku - ulicy Piotrkowskiej. Sympatyczny miś wskazuje turystom siedzibę główną IT.\r\n\r\nMiś Uszatek to pierwsza z rzeźb, jakie powstały na Szlaku Bajkowa Łódź, na pamiątkę dorobku łódzkiej animacji Studia Małych Form Filmowych Se-ma-for, który jest twórcą właśnie Misia Uszatka, ale też innych postaci na szlaku - Plastusia, Piotrusia i Zaczarowanego Ołówka czy Maurycego i Hawranka.\r\n'),
(17, 'Skansen w Maurzycach', 'Łowicki Park Etnograficzny w Maurzycach jest oddziałem Muzeum w Łowiczu – położony jest około 7 kilometrów od tego miasta, przy trasie z Warszawy do Poznania.\r\n\r\nW skansenie udostępniono 40 obiektów, z których większość pochodzi z drugiej połowy XIX oraz pierwszej XX wieku. Budynki rozmieszczono w ten sposób, by oddawały charakterystyczne układy przestrzenne dawnych wsi łowickich: starą wieś z układem owalnym, gdzie znajdował się centralny plac, oraz nową wieś – ulicówkę.\r\n'),
(18, 'Małpi Most w Trzech Morgach nad Pilicą', 'Właśnie tak określany jest niewielki mostek łączący dwa brzegi rzeki Pilicy, który znajdziemy w Stobnicy w powiecie piotrkowskim. „Małpi Most” zwany równie często „Bobrowym Mostem” przywodzi też czasem na myśl linowe konstrukcje, które w filmach przygodowych zazwyczaj zwieszają się nad głębokim urwiskiem. Dlatego też będąc w Stobnicy można się poczuć niczym żądny przygód Indiana Jones, szukający przeróżnych artefaktów w wielu niedostępnych miejscach.\r\n'),
(19, 'Załęczański Park Krajobrazowy ', 'Załęczański Park Krajobrazowy to jeden ze 125 parków krajobrazowych w Polsce. Park oraz jego otulina leży na terenie powiatu wieluńskiego w województwie łódzkim, ale swoim obszarem zahacza też o województwo opolskie i śląskie.\r\n'),
(20, 'Żabi Staw w Załęczańskim Parku Krajobrazowym ', 'Pomnik Przyrody Załęczańskiego Parku Krajobrazowego. Niezwykle urokliwy zbiornik wodny, zasilany wodami opadowymi, położony 50 m nad dnem doliny Warty. Można się tu natknąć na wyjątkowe okazy fauny i flory. Najbardziej malowniczo prezentuje się w okresie wiosennym, w czasie gdy kwitną grzybienie białe, a cała powierzchnia wody usiana jest białymi kwiatami.\r\n\r\nŻabi Staw to również miejsce rozrodu wielu gatunków płazów, w tym kumaka nizinnego, traszki zwyczajnej i żaby jeziorkowej. W okresie godów kumaka, ze stawu dobiegają niesamowite dźwięki, sam koncert jaki daje kumak, jest dobrym powodem aby odwiedzić to miejsce.');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `atrakcja`
--
ALTER TABLE `atrakcja`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `atrakcja`
--
ALTER TABLE `atrakcja`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;