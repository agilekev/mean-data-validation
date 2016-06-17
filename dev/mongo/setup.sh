#setup and comfiguration to be called from mongo
#ToDo - need to work this up into a proper shell script that can be call from bash.

#step1
use dingodx

#step2 - need to add at least one record to create db
db.properties.insert({"name": "20 Fenchurch Street", "propertyuuid" : "b2d11163-ba03-41ba-bf0a-2aa91977bfd5", "datepropertycreated": "2016-06-17T14:30:00+00:00", "versionuuid": "b2d11163-ba03-41ba-bf0a-2aa91977bfd5", "dateversioncreated": "2016-06-17T14:30:00+00:00", "googleplaceid": "ChIJRYc4aFIDdkgRMIJ5usWqOhg", "description": "20 Fenchurch Street is a commercial skyscraper in London that takes its name from its address on Fenchurch Street, in the historic City of London financial district. It has been nicknamed 'The Walkie-Talkie' because of its distinctive shape.", "image": "http://www.20fenchurchstreet.co.uk/images/gallery/2.jpg", "geo": { "latitude": "51.511091", "longitude": "-0.083468" }})
db.properties.insert({ "name": "4 Brindley Place", "propertyuuid" : "8bb96810-3e5a-42da-a47f-c85a58eff657", "datepropertycreated": "2016-06-17T10:53:55+00:00", "versionuuid": "8bb96810-3e5a-42da-a47f-c85a58eff657", "dateversioncreated": "2016-06-17T10:53:55+00:00", "googleplaceid": "ChIJRf1nxfa8cEgR541Lm0RBKMc", "description": "The seven storey building has a dramatic full height foyer and glazed roof for natural light. The atrium has bridges and glass fronted lifts to bring movement and animation to the space. Flexible floorplates and services were designed so that floors can be let as open plan space, or as cellular offices, and can be easily subdivided into smaller tenancy units.", "image": "http://www.brindleyplace.com/wp-content/uploads/Four-Brindleyplace.jpg", "geo": { "latitude": "52.478290", "longitude": "-1.914100" }})
db.properties.insert({ "name": "Pinnacle", "propertyuuid" : "2016-06-17T10:53:55+00:00", "datepropertycreated": "3fa4bd08-b174-43b9-bd7c-f87425124e98", "versionuuid": "2016-06-17T10:53:55+00:00", "dateversioncreated": "3fa4bd08-b174-43b9-bd7c-f87425124e98", "googleplaceid": "ChIJ0UHCax5ceUgRtMiY72VLv1Y",
"description": "Pinnacle (formerly West Riding House) is an 80-metre (260 ft) and 20 storey tall office building in Leeds, West Yorkshire, England, which was completed in 1973. It was the tallest building in the city until 2005 with the topping out of Bridgewater Place. There are retail units on the ground floor of the building as it is located in the centre of the shopping district of the city. It was internally renovated in the early 2000s followed by a refurbishment of the lower floor retail space. Leeds City Council were originally the main tenants in the building but have since vacated their offices there. The building has a small multi-storey car park off Basinghall. Until the 2000s the building stood out on the Leeds skyline. The construction of taller buildings (including ones on higher ground than Pinnacle) have lessened its prominence.", "image": "http://www.pinnacleleeds.co.uk/img/home/carousel-home-1-new.jpg", "geo": { "latitude": "53.7989", "longitude": "-1.5453" }})
db.properties.insert({"name": "Redvers House","propertyuuid" : "06be6499-2a7e-4b8b-87e4-f70449c3be1a", "datepropertycreated": "2016-06-17T12:51:52+00:00", "versionuuid": "06be6499-2a7e-4b8b-87e4-f70449c3be1a", "dateversioncreated": "2016-06-17T12:51:52+00:00", "googleplaceid": "ChIJkb69ZYGCeUgR50VOiDOaCTo", "description": "Redvers House was built in 1971 by the construction firm Newman Doncaster Associates. It is owned by Sheffield City Council and the top 11 stories are used as offices by certain sections of their Social Services department as offices. Among the branches of the department that use Redvers House are Family And Community Services, Sheffield Safeguarding Children Board, Residential Accommodation Bed Bureau, Sheffield Adult Protection and the Child Protection Office.", "image": "http://www.sheffieldtelegraph.co.uk/webimage/1.7310512.1434380495!/image/3518155604.jpg_gen/derivatives/articleMaxWidth_620/3518155604.jpg", "geo": { "latitude": "53.377899", "longitude": "-1.470480" }})
db.properties.insert({"name": "Belmont Business Centre", "propertyuuid" : "1fc29cc9-38bc-441f-a466-fd41fca603cb", "datepropertycreated": "2016-06-17T12:51:52+00:00", "versionuuid": "1fc29cc9-38bc-441f-a466-fd41fca603cb", "dateversioncreated": "2016-06-17T12:51:52+00:00",
"googleplaceid": "ChIJhZ2y0UXhe0gR9adKGEYstek", "description": "Attractive office suites. Located in Little Germany, very close to the new Westfield shopping centre.Set within the Bradford city centre growth zone", "image": "http://li.zoocdn.com/82408ea517b7cf332ff2c305940ce8d936bea0b0_645_430.jpg", "geo": { "latitude": "53.795268", "longitude": "-1.746018" }})
db.properties.insert({"name": "West Tower", "propertyuuid" : "358cd1e9-31e5-4b3b-94ab-6d443447a0cb", "datepropertycreated": "2016-06-17T14:30:00+00:00", "versionuuid": "358cd1e9-31e5-4b3b-94ab-6d443447a0cb", "dateversioncreated": "2016-06-17T14:30:00+00:00", "googleplaceid": "ChIJkTRBIDMhe0gRo_Yu0SKsw8k", "description": "West Tower is a 40-storey tall skyscraper in Liverpool, England. The building was the second tower to be built by Carillion in Liverpool for property developers Beetham, who now use the building as their headquarters.","image": "https://upload.wikimedia.org/wikipedia/commons/d/d9/West_Tower_Night.jpg", "geo": { "latitude": "53.409947", "longitude": "-2.996589" }})
db.properties.insert({"name": "Beetham Tower,", "propertyuuid" : "587d2522-ce8d-4b4f-b990-1b0f3f75ad9d", "datepropertycreated": "2016-06-17T14:30:00+00:00", "versionuuid": "587d2522-ce8d-4b4f-b990-1b0f3f75ad9d", "dateversioncreated": "2016-06-17T14:30:00+00:00", "googleplaceid": "ChIJRVBOZeixe0gRSqqPDTiVSPU", "description": "Beetham Tower (also known as the Hilton Tower) is a landmark 47-storey mixed-use skyscraper in Manchester, England. Completed in 2006, it is named after its developers, the Beetham Organisation, and was designed by SimpsonHaugh and Partners.The development occupies a sliver of land at the top of Deansgate, hence its elongated plan and was proposed in July 2003 with construction starting a year later. At a height of 554 feet (169 m), it is the tallest building in Manchester, the 10th tallest building in the United Kingdom and the tallest building in the UK outside London. Upon opening in 2006, it was the tallest residential building in the UK and second-tallest in Europe after the Turning Torso in Malmö, Sweden at 620 feet (190 m). It has been described by the Financial Times as 'the UK’s only proper skyscraper outside London'.", "image": "http://www.painesplough.com/blog/wp-content/uploads/2012/12/Manchester-Beetham-Tower.jpg", "geo": { "latitude": "53.475424", "longitude": "-2.250762" }})
db.properties.insert({"name": "Colston Tower", "propertyuuid" : "438a52f7-9926-43d3-b919-68411aae0d27", "datepropertycreated": "2016-06-17T14:30:00+00:00", "versionuuid": "438a52f7-9926-43d3-b919-68411aae0d27", "dateversioncreated": "2016-06-17T14:30:00+00:00", "googleplaceid": "ChIJl6BBJtiNcUgRdrKr48k0XPs", "description": "Colston Tower is a high-rise building located on Colston Avenue, Bristol, England in the city centre. The building was designed in 1961, but not completed until 1973. It rises 63 metres (207 ft) and has 15 floors of offices. The building is named after Edward Colston", "image": "http://s0.geograph.org.uk/geophotos/03/70/56/3705648_88f5be8f.jpg", "geo": { "latitude": "51.454676", "longitude": "-2.597409" }})





#step3 - show databases
show dbs

#step 4 - list all records in dingodx.properties
use dingodx
db.properties.find()


#to drop database
use dingodx
db.dropDatabase()



#useful snippets

#UK cities ordered by population
London - 7,074,265
Birmingham - 1,020,589
Leeds - 726,939
Glasgow - 616,430
Sheffield - 530,375
Bradford - 483,422
Liverpool - 467,995
Edinburgh - 448,850
Manchester - 430,818
Bristol - 399,633

#property insert template
db.properties.insert({
"name": "x",
"propertyuuid" : "x",
"datepropertycreated": "2016-06-17T14:30:00+00:00",
"versionuuid": "x",
"dateversioncreated": "2016-06-17T14:30:00+00:00",
"googleplaceid": "x",
"description": "x",
"image": "x",
"geo": { "latitude": "x", "longitude": "x" }})


#links for data generation
https://developers.google.com/maps/documentation/javascript/examples/places-placeid-finder
http://www.timestampgenerator.com/
https://www.uuidgenerator.net/
http://www.latlong.net/