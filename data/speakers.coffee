speakers =
    brad:
        name: "Brad Grzesiak"
        projects: ["Bendyworks", "Bwoken"]
        abstract: """Brad Grzesiak, co-founder of Bendyworks, presents Bwoken. Bwoken is a
command-line utility that allows you to write UIAutomation integration
tests in CoffeeScript and then run them in your simulator - or
directly on your connected iOS device. Brad will cover the basics of
UIAutomation, show some pain points, and how Bwoken addresses them."""
        bio: """A former aerospace engineer with specialties in life support and lunar
excavation, Bradley Grzesiak moved on in 2009 to cofound Bendyworks, a
software development consulting firm in Madison, WI. He's spoken on
various topics from cryptography at RubyConf to cultivating
apprenticeship at Software Craftsmanship North America Conference."""
    william:
        name: "William Lachance"
        projects: ["Mozilla", "Orangutan"]
        abstract: """Automatically measuring the relative performance of different browsers
realistically has historically been challenging. Most existing
solutions that do exist only measure things that are loosely
correlated with user experience (e.g. JavaScript benchmarks). This
presentation will discuss a new system developed at Mozilla called
"Eideticker" that uses automated analysis of HDMI video capture of
browser output to determine key metrics of their mobile browser
against the competition (whether that be an earlier version of the
browser or an outright different browser like Google Chrome or Opera)"""
        bio: """William Lachance is a developer for Mozilla's automated tools and
testing team, specializing in mobile automation. His interests include
data visualization and applied artificial intelligence. He currently
lives in Montreal, Quebec, Canada.<br/>
<br/>
Github: <a href="http://github.com/wlach">http://github.com/wlach</a><br/>
Twitter: <a href="http://twitter.com/wlach">http://twitter.com/wlach</a>"""
    malini:
        name: "Malini Das"
        projects: ["Mozilla", "Firefox OS"]
        bio: """Malini is an automation and tools developer at Mozilla, working out of
Toronto, Canada. She's been developing test frameworks for the
Boot2Gecko mobile device."""
        abstract: """About a year ago, Mozilla started work on an HTML5/Javascript phone
based on the Gecko engine, called the Boot2Gecko project. Since most
of our test tools relied on a browser in either a desktop or
android/Java environment, we needed an extremely flexible testing
solution that would not only load basic tests in this environment, but
would be able to test the full stack of the phone, from launching an
app to sending an SMS.<br/>
<br/>
To get this flexibility, we decided to start the Marionette project.
The goal of the project was to integrate the WebDriver protocol (used
in Selenium) directly onto the phone, which would enable us to
remotely connect to and control running devices or emulated device
instances. By having a remote test driver connect to multiple
instances, we are not only able to hook up our existing tests, but
this also enables us to write new and dynamic tests like
device-to-device calling. It also uses the same protocol as Selenium,
so testers can easily add a Selenium test, and it would automatically
work in the phone environment."""
    karl:
        name: "Karl Krukow"
        projects: ["LessPainful", "Calabash"]
        abstract: """Calabash is an open-source technology for automated acceptance testing
of mobile native and hybrid apps. It provides a uniform interface to
automated testing of Android and iOS apps. Technically, Calabash
consists of Ruby (and soon JVM) libraries that provide advanced
automation technology on both platforms. Behavior-driven development
is supported via the Cucumber tool.<br/>
<br/>
This talk will introduce Calabash and explain the rationale behind it.
The talk will be split in three: a general intro to Calabash, and
specifics about Android and iOS. We'll also introduce LessPainful,
which provides visual comparative test reports, and test-execution as
a cloud service. The LessPainful test service runs automated tests in
parallel on many physical, non-jailbroken devices running various
languages and operating system versions."""
        bio: """Karl Krukow is CTO and lead on iOS test automation at LessPainful, and
has previously worked 5 years as a software engineer at Trifork. He
graduated with a PhD from University of Aarhus in 2006 with a thesis
in computer science. Karl has several years experience with iOS
development and has previously been working with Web technologies like
JavaScript, Ruby on Rails, restful webservices, Java Enterprise
consulting, Clojure, teaching and conferences. His current
professional passion is iOS automation and the Clojure programming
language."""
    jonas:
        name: "Jonas Maturana Larsen"
        projects: ["LessPainful", "Calabash"]
        abstract: """Calabash is an open-source technology for automated acceptance testing
of mobile native and hybrid apps. It provides a uniform interface to
automated testing of Android and iOS apps. Technically, Calabash
consists of Ruby (and soon JVM) libraries that provide advanced
automation technology on both platforms. Behavior-driven development
is supported via the Cucumber tool.<br/>
<br/>
This talk will introduce Calabash and explain the rationale behind it.
The talk will be split in three: a general intro to Calabash, and
specifics about Android and iOS. We'll also introduce LessPainful,
which provides visual comparative test reports, and test-execution as
a cloud service. The LessPainful test service runs automated tests in
parallel on many physical, non-jailbroken devices running various
languages and operating system versions."""
        bio: """Jonas Maturana Larsen is co-founder of LessPainful, an ambitious
start-up offering automated functional testing of mobile applications
as a cloud-based service. The goal of LessPainful is to help mobile
developers focus on developing and suffer less from exhaustive testing
across a multitude of devices. Before starting LessPainful, Jonas
worked as a consultant, mostly on larger Java and Android projects,
including the national Danish security infrastructure NemID.
Responsible for design and architecture at LessPainful, Jonas is a
polyglot developer using technologies such as Ruby, JavaScript, Java,
Clojure, Gherkin (even taking on sysadm duties)—whatever it takes to
make it work."""
    moncef:
        name: "Moncef Belyamani"
        projects: ["Code For America Fellow"]
        abstract: """Moncef Belyamani will provide a brief overview of the various mobile
automation tools that he's had the opportunity to evaluate, and why he
chose Calabash. He'll then go over the challenges he faced while
testing a wide variety of apps, and describe the AOL Mobile Team's
current automation setup."""
        bio: """Moncef Belyamani is passionate about solving problems, learning by
doing, and giving back to the community. He is currently leading the
Automation effort on the Mobile Team at AOL.<br/>
<br/>
In his spare time, he runs several music-related websites, and a
programming blog where he authored a popular tutorial that has helped
thousands of people set up a dev environment on their Mac.<br/>
<br/>
Find out more on <a href="http://about.me/moncef">http://about.me/moncef</a>"""
    dan:
        name: "Dan Cuellar"
        projects: ["Zoosk", "appium"]
        abstract: """If you are attending this conference, you know there exists no real good solution for automating native iPhone applications. Apple's supported javascript automation solution leaves a lot to be desired and lives in a sandbox which forces you to use it only in isolation where your hands and feet are bound, preventing you from doing anything worthwhile. However, after a week of pulling my hair out, I found a way to get UIAuto out of sandbox and integrated with existing more powerful tools. I will share the journey of creating a Selenium WebDriver server like component which allows programmers to use the reliability constructs of Apple's UIAutomation outside the sandbox."""
        bio: """Think of Dan as Cupid's life coach and personal trainer. He currently manages the test team at Zoosk, evaluating the cupid's latest forays into the world of online dating. Whether it is mega-flirting, sharing your love-life over social networks, or just reading online personals, Dan and his team ensure that Cupid's arsenal is military grade before it is used on the public. Previously, he worked at Microsoft in the Microsoft Office Division and completed a BS in Computer Science at Carnegie Mellon University."""
    eing:
        name: "Eing Ong"
        projects: ["Intuit", "MOET"]
        abstract: """With a growing number of instrumented tools in the market, MOET uses a
non-instrumentation approach,  and extensive use of design patterns.
MOET's mobile device libraries are pluggable open-sourced components
and only one language and test harness is needed for testing on
diverse mobile platforms. Also, as opportunities abound to enter the
mobile testing hall of fame, don't miss the Top 10 Wish List for 2013
addressing the common automation pain points for mobile engineers of
today and the future."""
        bio: """Eing Ong oversees quality and test automation of over 500 mobile
applications on iPhone, Android and iPad as well as mobile web and
messaging for financial institutions in Intuit. Her quality and
development experience range from developing a real-time database for
air traffic control system, SOAP messaging for enterprise systems at
Sun, test automation framework for PayPal financial systems as well as
performance, security and automated test infrastructure in Intuit."""
    jason:
        name: "Jason Huggins"
        keynote: true
        projects: ["Sauce Labs"]
        bio: """Jason is co-founder and CTO at Sauce Labs, where the focus is on
testing infrastructure as a service for software developers. Before
Sauce, Jason was an engineer at Google where he supported the Selenium
Farm for testing applications such as Gmail and Google Docs. While at
ThoughtWorks in Chicago, Jason started the Selenium project, a popular
open source web testing tool.  Since 2011, Jason has been building
robots to play Angry Birds on mobile devices -- the project has been
featured in Popular Science magazine, NBCNews.com, O'Reilly Radar, and
Hackaday."""
    luke:
        name: "Luke Inman-Semerau"
        projects: ["Salesforce", "iPhone Driver"]
        abstract: """This talk will center around getting started automating the 
web in iOS. We will explore how to: discover the source, build, run and locate elements. 
Takeaways will be current iOS limitations, known issues as well as debugging the iPhoneDriver code."""
        bio: """Luke Inman-Semerau is a software developer turned test automator 
for San Francisco based Salesforce.com.  After over 10 years of wide ranging projects 
in the tech industry Luke has amassed a unique perspective regarding web technologies.  
His experience in JavaScript, Java, Python, and Obj-C created the perfect combination of 
skills leading him to become a Selenium committer. Over the last 18 months he has worked 
on the SeleniumHQ docs and the iPhoneDriver. In his spare time, wait, what spare time? He 
doesn't have spare time because he has two daughters 1 and 3 years old."""
    francois:
        name: "François Reynaud"
        projects: ["eBay", "iOS Driver for Native Apps"]
        abstract: """Building an ios-driver for native apps.
This talk will explain how to automate native ios applications using a
driver inspired by the webdriver protocol.It will demonstrate how to
handle the testing of localized apps. It will also cover how to
leverage an existing selenium grid architecture to allow scaling and
parallel testing."""
        bio: """François Reynaud  is a senior software engineer in the EU Quality
Engineering Team and the lead for the grid part of the selenium
project.At eBay, François is responsible for improving engineering
productivity in the software testing area. His main focus is test
automation, mobile and web."""
    pete:
        name: "Pete Hodgson"
        projects: ["ThoughtWorks", "Frank"]
        abstract: """Shared Cross-Platform Tests<br/>
<br/>
Scenario:<br/> 
Using the same high-level cucumber test suite to drive your native AND your 
mobile web testing, with help from Frank and WebDriver.<br/>
<br/>
GIVEN that you're writing tests in user-focussed language<br/>
AND not in the language of buttons and label<br/>
WHEN you need to test multiple platforms<br/>
THEN you should be able to re-use your user-focussed tests"""
        bio: """Pete Hodgson is a consultant with ThoughtWorks, where he's spent the last few years helping teams become awesome at sustainable delivery of high-quality mobile applications. Pete is on a mission to bring modern agile practices like continuous integration and automated testing to the mobile development community."""
    tom:
        name: "Tom Yeh"
        projects: ["UC Boulder", "Sikuli"]
        abstract: """Tom Yeh, assistant professor at the University of Colorado Boulder, presents Sikuli.<br/><br/>
Sikuli is a visual automation tool that can be used to automate any user interface
based on images of that user interface. Tom will share a number of success stories
from Sikuli users. He will also demonstrate several features in the new version of Sikuli
based on recent advances in visual recognition technology."""
        bio: """Tom Yeh received his PhD in Computer Science from MIT in 2009. 
He created Sikuli based on his PhD dissertation on visual automation. He 
has recently joined the Department of Computer Science at the University of Colorado
Boulder as an assistant professor. He is now leading a research group that
will continue to research on new visual technologies to make Sikuli even more useful."""
    damien:
        name: "Damien Sereni"
        projects: ["Facebook"]
        abstract: """Mobile First: Rebuilding Facebook's engineering and testing for mobile<br/>
<br/>
Moving fast is at the heart of Facebook's culture. We roll out changes to
our website every single day, and our engineers are able to have immediate
impact on a massive scale. Behind this aggressive schedule is a finely
tuned release process as well as a unique engineering culture that makes
engineers responsible for their code from the time it is written to the
time it is deployed in production. In particular every engineer working on
our website is responsible for testing their own code. To make this
possible, we are hugely dependent on a range of development tools that
place automated testing at the center of the engineering process all
through the development of a feature.<br/>
<br/>
As the focus increasingly shifts towards mobile development, our challenge
is to achieve the same level of efficiency in the drastically different
setting of mobile app development. While we have our web-focused culture
and tools to draw upon, the problems that arise in mobile development
require us to rework the whole development process from the ground up.
Find out about our current work on tools and culture to make sure every
mobile developer at Facebook has the same rapid impact as developers
working on the desktop site, and that we can keep moving just as fast when
building mobile apps despite the vastly different development and release
process on mobile."""
        bio: """Damien Sereni is a software engineer in Facebook's developer tools team.
He is responsible for the Webdriver infrastructure for desktop and mobile
testing at Facebook, and has recently been focusing on applying testing
tools to mobile development. He¹ll be joined by other engineers in the
tools group at Facebook working on mobile."""
    ben:
        name: "Ben Galbraith"
        keynote: true
        projects: ["Walmart.com"]
        bio: """Ben Galbraith, together with his long-time friend Dion Almaer, forms one-half of the dynamic "Ben and Dion" duo that founded Ajaxian.com, headed Developer Tools at Mozilla, ran Developer Relations at Palm and is now running mobile architecture and engineering at Walmart.com after being acquired along with their start-up team in early 2011. Ben's been writing code since he was six and starting businesses since he was ten; he's written books, given hundreds of award-winning presentations world-wide, produced a few technical conferences, sold three companies, and has held CEO, CIO, CTO, and Software Architect positions in the medical, publishing, media, consumer electronics, advertising, software and internet industries. He lives in Palo Alto with his wife and six children."""
    dion:
        name: "Dion Almaer"
        keynote: true
        projects: ["Walmart.com"]
        bio: """Dion Almaer is a technologist who loves to code and build. He and his
long time partner-in-crime Ben Galbraith recently brought their team
to Walmart to power the mobile engineering efforts. He enjoys sharing
his passion for software production across various communities,
including a new property called FunctionSource.com.<br/>
<br/>
Dion has been writing Web applications since it took over from Gopher.
He has been fortunate enough to speak around the world, has published
many articles, a book, and of course covers life the universe and
everything on his blog at <a
href="http://almaer.com/blog/">almaer.com/blog</a>.<br/>
<br/>
He has been called a human aggregator, and you can see that in full
force if you follow him on Twitter <a
href="http://twitter.com/dalmaer">@dalmaer</a>."""


speaker_ids_sorted = []
speaker_ids_sorted.push(id) for id, obj of speakers

speaker_ids_sorted.sort (a, b) ->
    a_names = speakers[a]['name'].split " "
    b_names = speakers[b]['name'].split " "
    a_only_keynote = speakers[a].keynote? and not speakers[b].keynote?
    b_only_keynote = speakers[b].keynote? and not speakers[a].keynote?
    a_last_name = a_names[0]
    b_last_name = b_names[0]
    if a_only_keynote
        return -1
    if b_only_keynote
        return +1
    return -1 if a_last_name < b_last_name
    return +1 if a_last_name > b_last_name
    return 0

module.exports =
    speakers: speakers
    sorted_ids: speaker_ids_sorted

