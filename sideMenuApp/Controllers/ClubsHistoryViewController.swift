//
//  SomethingViewController.swift
//  sideMenuApp
//
//  Created by Giorgi Gogichaishvili on 12/3/21.
//

struct ClubHistory {
    let clubName: String
    let image: UIImage
    let premilinary: String
    let manager: String
    let arena: String
    let foundation: String
    let headQuarters: String
    let description: String
    init(clubName: String, image: UIImage, premilinary: String, manager: String, arena: String, foundation: String, headQuarters: String,  description: String) {
        self.clubName = clubName
        self.image = image
        self.premilinary = premilinary
        self.manager = manager
        self.arena = arena
        self.foundation = foundation
        self.headQuarters = headQuarters
        self.description = description
    }
    
}
var selectedClub: ClubHistory!


import UIKit

class ClubsHistoryViewController: UIViewController {
    
    @IBOutlet weak var table: UITableView!
    
    let clubs = [
        ClubHistory(clubName: "Chelsea FC", image: UIImage(named: "chelsea")!, premilinary: "Chelsea Football Club is an English professional football club based in Fulham, West London. Founded in 1905, the club competes in the Premier League, the top division of English football. Wikipedia", manager: "Thomas Tuchel", arena: "Stamford Bridge", foundation: "March 10, 1905", headQuarters: "London, United Kingdom", description: "Chelsea Football Club is an English professional football club based in Fulham, West London. Founded in 1905, the club competes in the Premier League, the top division of English football. Chelsea are among England's most successful clubs, having won over thirty competitive honours, including six league titles and eight European trophies. Their home ground is Stamford Bridge.\n[4]Chelsea won their first major honour, the League championship, in 1955. The club won the FA Cup for the first time in 1970 and their first European honour, the Cup Winners' Cup, in 1971. After a period of decline in the late 1970s and 1980s, the club enjoyed a revival in the 1990s and had more success in cup competitions. The past two decades have been the most successful in Chelsea's history: they have won five Premier League titles, two UEFA Champions League titles and two UEFA Europa League titles during this period.[5] Chelsea are one of five clubs to have won all three of UEFA's main club competitions, the first English club to achieve the UEFA treble, the only London club to have won the Champions League and the only club to have won all three major European competitions twice.\n[6]Chelsea's home kit colours are royal blue shirts and shorts with white socks. The club's crest features a ceremonial lion rampant regardant holding a staff.[7] The club has rivalries with neighbouring teams Arsenal and Tottenham Hotspur, and a historic rivalry with Leeds United. Based on attendance figures, the club has the sixth-largest fanbase in England.[8] In terms of club value, Chelsea are the sixth most valuable football club in the world, worth £2.13 billion ($2.576 billion), and are the eighth highest-earning football club in the world, with earnings of over €428 million in the 2017–18 season.[9][10] Since 2003, Chelsea have been owned by Russian-Israeli billionaire Roman Abramovich.\n\nHistory\n\nFounding and early years\n\nin 1904, Gus Mears acquired the Stamford Bridge athletics stadium with the aim of turning it into a football ground. An offer to lease it to nearby Fulham was turned down, so Mears opted to found his own club to use the stadium. As there was already a team named Fulham in the borough, the name of the adjacent borough of Chelsea was chosen for the new club; names like Kensington FC, Stamford Bridge FC and London FC were also considered.[13] Chelsea were founded on 10 March 1905 at The Rising Sun pub (now The Butcher's Hook),[2][14] opposite the present-day main entrance to the ground on Fulham Road, and were elected to the Football League shortly afterwards.Chelsea won promotion to the First Division in their second season, and yo-yoed between the First and Second Divisions in their early years. They reached the 1915 FA Cup Final, where they lost to Sheffield United at Old Trafford, and finished third in the First Division in 1920, the club's best league campaign to that point.[15] Chelsea had a reputation for signing star players[16] and attracted large crowds. The club had the highest average attendance in English football in ten separate seasons[17] including 1907–08,[18] 1909–10,[19] 1911–12,[20] 1912–13,[21] 1913–14[22] and 1919–20.[23][24] They were FA Cup semi-finalists in 1920 and 1932 and remained in the First Division throughout the 1930s, but success eluded the club in the inter-war years.\n\nModernisation and the first league championship\nFormer Arsenal and England centre-forward Ted Drake was appointed manager in 1952 and proceeded to modernise the club. He removed the club's Chelsea pensioner crest, improved the youth set-up and training regime, rebuilt the side with shrewd signings from the lower divisions and amateur leagues, and led Chelsea to their first major trophy success – the League championship – in 1954–55. The following season saw UEFA create the European Champions' Cup, but after objections from The Football League, Chelsea were persuaded to withdraw from the competition before it started.[25][26] Chelsea failed to build on this success, and spent the remainder of the 1950s in mid-table. Drake was dismissed in 1961 and replaced by player-coach Tommy Docherty.Docherty built a new team around the group of talented young players emerging from the club's youth set-up, and Chelsea challenged for honours throughout the 1960s, enduring several near-misses. They were on course for a treble of League, FA Cup and League Cup going into the final stages of the 1964–65 season, winning the League Cup but faltering late on in the other two.[27] In three seasons the side were beaten in three major semi-finals and were FA Cup runners-up. Under Docherty's successor, Dave Sexton, Chelsea won the FA Cup in 1970, beating Leeds United 2–1 in a final replay. The following year, Chelsea took their first European honour, a UEFA Cup Winners' Cup triumph, with another replayed win, this time over Real Madrid in Athens.\n\nRedevelopment and financial crisis\n\nThe late 1970s through to the '80s was a turbulent period for Chelsea. An ambitious redevelopment of Stamford Bridge threatened the financial stability of the club,[28] star players were sold and the team were relegated. Further problems were caused by a notorious hooligan element among the support, which was to plague the club throughout the decade.[29] In 1982, Chelsea were, at the nadir of their fortunes, acquired by Ken Bates for the nominal sum of £1, although by now the Stamford Bridge freehold had been sold to property developers, meaning the club faced losing their home.[30] On the pitch, the team had fared little better, coming close to relegation to the Third Division for the first time, but in 1983 manager John Neal put together an impressive new team for minimal outlay. Chelsea won the Second Division title in 1983–84 and established themselves in the top division with two top-six finishes, before being relegated again in 1988. The club bounced back immediately by winning the Second Division championship in 1988–89.After a long-running legal battle, Bates reunited the stadium freehold with the club in 1992 by doing a deal with the banks of the property developers, who had been bankrupted by a market crash.[31] Chelsea's form in the new Premier League was unconvincing, although they did reach the 1994 FA Cup Final. The appointment of Ruud Gullit as player-manager in 1996 began an upturn in the team's fortunes. He added several top international players to the side and led the club to their first major honour since 1971, the FA Cup. Gullit was replaced by Gianluca Vialli, whose reign saw Chelsea win the League Cup, the UEFA Cup Winners' Cup and the UEFA Super Cup in 1998, and the FA Cup in 2000. They also mounted a strong title challenge in 1998–99, finishing four points behind champions Manchester United, and made their first appearance in the UEFA Champions League. Vialli was sacked in favour of Claudio Ranieri, who guided Chelsea to the 2002 FA Cup Final and Champions League qualification in 2002–03.\n\nThe Abramovich era\n\nIn July 2003, Bates sold Chelsea to Russian billionaire Roman Abramovich for £140 million.[11] Over £100 million was spent on new players, but Ranieri was unable to deliver any trophies,[32] and was replaced by José Mourinho.[33] Under Mourinho, Chelsea became the fifth English team to win back-to-back league championships since the Second World War (2004–05 and 2005–06),[34] in addition to winning an FA Cup (2007) and two League Cups (2005 and 2007). After a poor start to the 2007–2008 season, Mourinho was replaced by Avram Grant,[35] who led the club to their first UEFA Champions League final, which they lost on penalties to Manchester United.\nIn 2009, under caretaker manager Guus Hiddink, Chelsea won another FA Cup.[36] In 2009–10, his successor Carlo Ancelotti led them to their first Premier League and FA Cup Double, also becoming the first English top-flight club to score 100 league goals in a season since 1963.[37] In 2012, Roberto Di Matteo led Chelsea to their seventh FA Cup,[38] and their first UEFA Champions League title, beating Bayern Munich 4–3 on penalties, the first London club to win the trophy.[39] The following year the club won the UEFA Europa League,[40] making them the first club to hold two major European titles simultaneously and one of five clubs to have won the three main UEFA trophies.[41] Mourinho returned as manager in 2013 and led Chelsea to League Cup success in March 2015,[42] and the Premier League title two months later.[43] Mourinho was sacked after four months of the following season after a poor start.\nIn 2017, under new coach Antonio Conte, Chelsea won their sixth English title and the following season won their eighth FA Cup.[45] In 2018 Conte was sacked after a 5th-place finish and replaced with Maurizio Sarri,[46][47] under whom Chelsea reached the League Cup final, which they lost on penalties to Manchester City[48] and won the Europa League for a second time, beating Arsenal 4–1 in the final. Sarri then left the club to become manager of Juventus and was then replaced by former Chelsea player Frank Lampard.[49] In Lampard's first season he guided Chelsea to 4th place in the Premier League and reached the FA Cup final, losing 2–1 to Arsenal.[50] Lampard was dismissed in January 2021 and replaced with Thomas Tuchel.[51][52] Under Tuchel, Chelsea reached the FA Cup final, losing 1–0 to Leicester City, and won their second UEFA Champions League title with a 1–0 win over Manchester City in Porto.[53] The club subsequently won the 2021 UEFA Super Cup for the second time by defeating Villarreal 6–5 in a penalty shootout, after it had ended 1–1 in Belfast after extra time.\nOn 18 April 2021, Chelsea announced they would be joining a new European Super League, a league competition comprising the biggest European clubs.[55] After a backlash from supporters, the club announced their withdrawal days later.[56] Former Chelsea player Tony Cascarino revealed that the club had been calling ex-players to check up on their health during the COVID-19 pandemic.[57][58] The club opted against furloughing their non-matchday staff with the decision reportedly coming from Abramovich himself. Chelsea, one of the first clubs to help the National Health Service, lent the club-owned Millenium Hotel for the NHS staff.\n\nStadium\n\nChelsea have only had one home ground, Stamford Bridge, where they have played since the team's foundation. It was officially opened on 28 April 1877 and for the first 28 years of its existence, it was used almost exclusively by the London Athletic Club as an arena for athletics meetings and not at all for football. In 1904 the ground was acquired by businessman Gus Mears and his brother Joseph, who had also purchased nearby land (formerly a large market garden) with the aim of staging football matches on the now 12.5 acre (51,000 m2) site.[59] Stamford Bridge was designed for the Mears family by the noted football architect Archibald Leitch, who had also designed Ibrox, Craven Cottage and Hampden Park.[60] Most football clubs were founded first, and then sought grounds in which to play, but Chelsea were founded for Stamford Bridge.Starting with an open bowl-like design and one grandstand with seating, Stamford Bridge had an original capacity of around 100,000, making it the second biggest stadium in England after Crystal Palace.[59] The early 1930s saw the construction of a terrace on the southern part of the ground with a roof that covered around one fifth of the stand. As the roof resembled that of a corrugated iron shed, the stand eventually became known as the Shed End, although it is unknown who first coined this name. Starting in the 1960s, it became known as the home of Chelsea's most loyal and vocal supporters.[59] In 1939, another small seated stand was added, the North Stand, which remained until its demolition in 1975.[59]In the early 1970s, the club's owners announced a modernisation of Stamford Bridge with plans for a state-of-the-art 50,000 all-seater stadium.[59] Work began in 1972 but the project was beset with problems and ultimately only the East Stand was completed; the cost brought the club close to bankruptcy, culminating in the freehold being sold to property developers. Following a long legal battle, it was not until the mid-1990s that Chelsea's future at the stadium was secured and renovation work resumed.[59] The north, west and southern parts of the ground were converted into all-seater stands and moved closer to the pitch, a process completed by 2001. The East Stand was retained from the 1970s development. In 1996, the north stand was renamed the Matthew Harding stand, after the club director and benefactor who was killed in a helicopter crash earlier that year\nWhen Stamford Bridge was redeveloped in the Bates era many additional features were added to the complex including two Millennium & Copthorne hotels, apartments, bars, restaurants, the Chelsea Megastore, and an interactive visitor attraction called Chelsea World of Sport. The intention was that these facilities would provide extra revenue to support the football side of the business, but they were less successful than hoped and before the Abramovich takeover in 2003 the debt taken on to finance them was a major burden on the club. Soon after the takeover a decision was taken to drop the Chelsea Village brand and refocus on Chelsea as a football club. However, the stadium is sometimes still referred to as part of Chelsea Village or The Village.\nThe Stamford Bridge freehold, the pitch, the turnstiles and Chelsea's naming rights are now owned by Chelsea Pitch Owners, a non-profit organisation in which fans are the shareholders. The CPO was created to ensure the stadium could never again be sold to developers. As a condition for using the Chelsea FC name, the club has to play its first team matches at Stamford Bridge, which means that if the club moves to a new stadium, they may have to change their name.[62] Chelsea's training ground is located in Cobham, Surrey. Chelsea moved to Cobham in 2004. Their previous training ground in Harlington was taken over by QPR in 2005.[63] The new training facilities in Cobham were completed in 2007.\nStamford Bridge hosted the FA Cup Final from 1920 to 1922,[65] has held ten FA Cup Semi-finals (most recently in 1978), ten FA Charity Shield matches (the last in 1970), and three England international matches, the last in 1932; it was also the venue for an unofficial Victory International in 1946.[66] The 2013 UEFA Women's Champions League Final was played at Stamford Bridge as well.[67] The stadium has also been used for a variety of other sports. In October 1905 it hosted a rugby union match between the All Blacks and Middlesex,[68] and in 1914 hosted a baseball match between the touring New York Giants and the Chicago White Sox.[69] It was the venue for a boxing match between world flyweight champion Jimmy Wilde and Joe Conn in 1918.[70] The running track was used for dirt track racing between 1928 and 1932,[71] greyhound racing from 1933 to 1968, and Midget car racing in 1948.[72] In 1980, Stamford Bridge hosted the first international floodlit cricket match in the UK, between Essex and the West Indies.[73] It was also the home stadium of the London Monarchs American Football team for the 1997 season.\nThe current club ownership have stated that a larger stadium is necessary in order for Chelsea to stay competitive with rival clubs who have significantly larger stadia, such as Arsenal and Manchester United.[75] Owing to its location next to a main road and two railway lines, fans can only enter Stamford Bridge via the Fulham Road exits, which places constraints on expansion due to health and safety regulations.[76] The club have consistently affirmed their desire to keep Chelsea at their current home,[77][78] but have nonetheless been linked with a move to various nearby sites, including the Earls Court Exhibition Centre, Battersea Power Station and the Chelsea Barracks.[79] In October 2011, a proposal from the club to buy back the freehold to the land on which Stamford Bridge sits was voted down by Chelsea Pitch Owners shareholders.[80] In May 2012, the club made a formal bid to purchase Battersea Power Station, with a view to developing the site into a new stadium,[81] but lost out to a Malaysian consortium.[82] The club subsequently announced plans to redevelop Stamford Bridge into a 60,000-seater stadium,[83] and in January 2017 these plans were approved by Hammersmith and Fulham council.[84] However, on 31 May 2018, the club released a statement saying that the new stadium project had been put on hold indefinitely, citing the current unfavourable investment climate\n\nCrest and colours\n\nCrest\n\nChelsea have had four main crests, which all underwent minor variations. The first, adopted when the club was founded, was the image of a Chelsea pensioner, the army veterans who reside at the nearby Royal Hospital Chelsea. This contributed to the club's original pensioner nickname, and remained for the next half-century, though it never appeared on the shirts. When Ted Drake became Chelsea manager in 1952, he began to modernise the club. Believing the Chelsea pensioner crest to be old-fashioned, he insisted that it be replaced.[86] A stop-gap badge which comprised the initials C.F.C. was adopted for a year. In 1953, the club crest was changed to an upright blue lion looking backwards and holding a staff. It was based on elements in the coat of arms of the Metropolitan Borough of Chelsea[87] with the lion rampant regardant taken from the arms of then club president Viscount Chelsea and the staff from the Abbots of Westminster, former Lords of the Manor of Chelsea. It also featured three red roses, to represent England, and two footballs.[86] This was the first Chelsea crest to appear on the shirts, in the early 1960s.In 1986, with Ken Bates now owner of the club, Chelsea's crest was changed again as part of another attempt to modernise and because the old rampant lion badge could not be trademarked.[88] The new badge featured a more naturalistic non-heraldic lion, in white and not blue, standing over the C.F.C. initials. This lasted for the next 19 years, with some modifications such as the use of different colours, including red from 1987 to 1995, and yellow from 1995 until 1999, before the white returned.[89] With the new ownership of Roman Abramovich, and the club's centenary approaching, combined with demands from fans for the popular 1950s badge to be restored, it was decided that the crest should be changed again in 2005. The new crest was officially adopted for the start of the 2005–06 season and marked a return to the older design, used from 1953 to 1986, featuring a blue heraldic lion holding a staff. For the centenary season this was accompanied by the words '100 YEARS' and 'CENTENARY 2005–2006' on the top and bottom of the crest respectively\n\nColours\n\nChelsea have always worn blue shirts, although they originally used the paler eton blue, which was taken from the racing colours of then club president, Earl Cadogan, and was worn with white shorts and dark blue or black socks.[91] The light blue shirts were replaced by a royal blue version in around 1912.[92] In the 1960s Chelsea manager Tommy Docherty changed the kit again, switching to blue shorts (which have remained ever since) and white socks, believing it made the club's colours more modern and distinctive, since no other major side used that combination; this kit was first worn during the 1964–65 season.[93] Since then Chelsea have always worn white socks with their home kit apart from a short spell from 1985 to 1992, when blue socks were reintroduced.Chelsea's away colours are usually all yellow or all white with blue trim. More recently, the club have had a number of black or dark blue away kits which alternate every year.[94] As with most teams, they have also had some more unusual ones. At Docherty's behest, in the 1966 FA Cup semi-final they wore blue and black stripes, based on Inter Milan's kit.[95] In the mid-1970s, the away strip was a red, white and green kit inspired by the Hungarian national side of the 1950s.[96] Other away kits include an all jade strip worn from 1986 to 1989, red and white diamonds from 1990 to 1992, graphite and tangerine from 1994 to 1996, and luminous yellow from 2007 to 2008.[94] The graphite and tangerine strip has appeared in lists of the worst football kits ever.\n\nRivalries\n\nChelsea have long-standing rivalries with North London clubs Arsenal and Tottenham Hotspur.[111][112] A strong rivalry with Leeds United dates back to several heated and controversial matches in the 1960s and 1970s, particularly the 1970 FA Cup Final.[113] More recently a rivalry with Liverpool has grown following repeated clashes in cup competitions.[114][115] Chelsea's fellow West London sides Brentford, Fulham and Queens Park Rangers are generally not considered major rivals, as matches have only taken place intermittently due to the clubs often being in separate divisions.[116]A 2004 survey by Planetfootball.com found that Chelsea fans consider their main rivalries to be with (in descending order): Arsenal, Tottenham Hotspur and Manchester United. In the same survey, fans of Arsenal, Fulham, Leeds United, QPR, Tottenham, and West Ham United named Chelsea as one of their three main rivals.[117] In a 2008 poll conducted by the Football Fans Census, Chelsea fans named Liverpool, Arsenal and Manchester United as their most disliked clubs. In the same survey, Chelsea was the top answer to the question Which other English club do you dislike the most?[118] A 2012 survey, conducted among 1,200 supporters of the top four league divisions across the country, found that many clubs' main rivals had changed since 2003 and reported that Chelsea fans consider Tottenham to be their main rivals, above Arsenal and Manchester United. Additionally, fans of Arsenal, Brentford, Fulham, Liverpool, Manchester United, QPR, Tottenham and West Ham identified Chelsea as one of their top three rivals.\n\nRecords\n\nChelsea's highest appearance-maker is ex-captain Ron Harris, who played in 795 competitive games for the club between 1961 and 1980.[120] Four other players made more than 500 appearances for the club: Peter Bonetti (729; 1959–79), John Terry (717; 1998–2017), Frank Lampard (648; 2001–2014) and John Hollins (592; 1963–1975 and 1983–1984). With 103 caps (101 while at the club) for England, Lampard is Chelsea's most capped international player. Every starting player in Chelsea's 57 games of the 2013–14 season was a full international – a new club record.[121]Lampard is Chelsea's all-time top goalscorer, having scored 211 goals in 648 games (2001–2014);[120] he passed Bobby Tambling's longstanding record of 202 in May 2013.[122] Eight other players have also scored over 100 goals for Chelsea: George Hilsdon (1906–1912), George Mills (1929–1939), Roy Bentley (1948–1956), Jimmy Greaves (1957–1961), Peter Osgood (1964–1974 and 1978–1979), Kerry Dixon (1983–1992), Didier Drogba (2004–2012 and 2014–2015), and Eden Hazard (2012–2019). Greaves holds the club record for the most goals scored in one season (43 in 1960–61).[123] While a Chelsea player, Greaves also became the youngest ever player to score 100 goals in the English top-flight, at 20 years and 290 days.[124]Chelsea's biggest winning scoreline in a competitive match is 13–0, achieved against Jeunesse Hautcharage in the Cup Winners' Cup in 1971.[125] The club's biggest top-flight win was an 8–0 victory against Wigan Athletic in 2010, which was matched in 2012 against Aston Villa.[126] Chelsea's biggest loss was an 8–1 reverse against Wolverhampton Wanderers in 1953.[127][128] The club's 21–0 aggregate victory over Jeunesse Hautcharage in the UEFA Cup Winners' Cup in 1971 is also a record in European competition.[129] Officially, Chelsea's highest home attendance is 82,905 for a First Division match against Arsenal on 12 October 1935. However, an estimated crowd of over 100,000 attended a friendly match against Soviet team Dynamo Moscow on 13 November 1945\nFrom 20 March 2004 to 26 October 2008, Chelsea went a record 86 consecutive league matches at home without defeat, beating the previous record of 63 matches unbeaten set by Liverpool between 1978 and 1980.[132][133] Chelsea hold the English record for the fewest goals conceded during a league season (15), the highest number of clean sheets overall in a Premier League season (25) (both set during the 2004–05 season),[134] and the most consecutive clean sheets from the start of a league season (6, set during the 2005–06 season).[135] Chelsea's streak of eleven consecutive away league wins, set between 5 April 2008 and 6 December 2008, is a record for the English top flight.[136] Chelsea are the only Premier League side to win their opening nine league games of the season, doing so in 2005–06.[137][138] From 2009 to 2013, Chelsea were unbeaten in a record 29 consecutive FA Cup matches (excluding penalty shoot-outs).[139]On 25 August 1928, Chelsea, along with Arsenal, became the first club to play with shirt numbers, in their match against Swansea Town.[140] They were the first English side to travel by aeroplane to a domestic away match, when they visited Newcastle United on 19 April 1957,[141] and the first First Division side to play a match on a Sunday, when they faced Stoke City on 27 January 1974. On 26 December 1999, Chelsea became the first British side to field an entirely foreign starting line-up (no British or Irish players) in a Premier League match against Southampton.[142] In May 2007, Chelsea were the first team to win the FA Cup at the new Wembley Stadium, having also been the last to win it at the old Wembley.[143] They were the first English club to be ranked No. 1 under UEFA's five-year coefficient system in the 21st century.[144] They were the first Premier League team, and the first team in the English top flight since 1962–63, to score at least 100 goals in a single season, reaching the milestone during the 2009–10 season.[37] Chelsea are the only London club to win the UEFA Champions League.[145][146] Upon winning the 2012–13 UEFA Europa League, Chelsea became the first English club to win all four UEFA club trophies and the only club to hold the Champions League and the Europa League at the same time.[147]Chelsea have twice broken the record for the highest transfer fee paid by a British club. Their £30.8 million purchase of Andriy Shevchenko from A.C. Milan in June 2006 was a British record until surpassed by the £32.5 million paid by Manchester City for Robinho in September 2008.[148][149] The club's £50 million purchase of Fernando Torres from Liverpool in January 2011[150] held the record until Ángel Di María signed for Manchester United in August 2014 for £59.7 million.[151] The club's £71 million purchase of Kepa Arrizabalaga in August 2018 remains a world record fee paid for a goalkeeper.\n\nUpon winning the 2012–13 UEFA Europa League, Chelsea became the fourth club in history to have won the European Treble of European Cup/UEFA Champions League, UEFA Cup/UEFA Europa League, and European Cup Winners' Cup/UEFA Cup Winners' Cup after Juventus, Ajax and Bayern Munich. Chelsea are the first English club to have won all three major UEFA trophies.\n\nNational competitions\n\nLeague titles\n\nFirst Division / Premier League\nWinners (6): 1954–55, 2004–05, 2005–06, 2009–10, 2014–15, 2016–17\n\nSecond Division / Championship (Level 2)\nWinners (2): 1983–84, 1988–89\n\n\nCups\nFA Cup\nWinners (8): 1969–70, 1996–97, 1999–2000, 2006–07, 2008–09, 2009–10, 2011–12, 2017–18\nFootball League Cup / EFL Cup\nWinners (5): 1964–65, 1997–98, 2004–05, 2006–07, 2014–15\nFa Charity Shield/FA Community SHield\nWinners (4): 1955, 2000, 2005, 2009\nFull Members' Cup\nWinners (2): 1985–86, 1989–90\n\nEuropean competitions\nUEFA Champions League\nWinners (2): 2011–12, 2020–21\nUEFA Europa League\nWinners (2): 2012–13, 2018–19\nUEFA Cup Winners' Cup\nWinners (2): 1970–71, 1997–98\nUEFA Super Cup\nWinners (2): 1998, 2021")
    ]

    override func viewDidLoad() {
        super.viewDidLoad()
        table.delegate = self
        table.dataSource = self
        
    }
    
}

extension ClubsHistoryViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        clubs.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = table.dequeueReusableCell(withIdentifier: "ClubHistoryCell", for: indexPath) as! ClubHistoryCell
        cell.ClubnameLbl.text = clubs[indexPath.row].clubName
        cell.clubImage.image = clubs[indexPath.row].image
        cell.managerLbl.text = clubs[indexPath.row].manager
        cell.presumTextView.text = clubs[indexPath.row].premilinary
        cell.arenaLbl.text = clubs[indexPath.row].arena
        cell.foundedLbl.text = clubs[indexPath.row].foundation
        cell.headquarterLbl.text = clubs[indexPath.row].headQuarters
        return cell
    }
    
    
    
    
}

extension ClubsHistoryViewController:  UITableViewDelegate {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 295
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
       
        let historyDetail = clubs[indexPath.row]
        selectedClub = historyDetail
        performSegue(withIdentifier: "showClubHistory", sender: nil)
        }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "showClubHistory" {
            let clubsHistoryDetailTVC = segue.destination as! ClubsDetailHistoryViewController
            clubsHistoryDetailTVC.historyDetail = selectedClub
        }
    }
    
}