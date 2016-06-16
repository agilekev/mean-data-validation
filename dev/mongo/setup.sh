#setup and comfiguration to be called from mongo
#ToDo - need to work this up into a proper shell script that can be call from bash.

#step1
use dingodx

#step2 - need to add at least one record to create db
db.properties.insert({name : 'The Shard', propertyuuid : '03b506e5-9b2a-49f0-95b7-5754868e4c60', "datepropertycreated": "2016-06-10T17:22:13+00:00", "versionuuid": "03b506e5-9b2a-49f0-95b7-5754868e4c60", "dateversioncreated": "2016-06-10T17:22:13+00:00", "googleplaceid": "ChIJ-42Un1ADdkgRyHifv_4CZBw", "description": "The Shard is home to some of the best offices, restaurants and hotel rooms in London - along with breathtaking views. Also referred to as the Shard of Glass, Shard London Bridge and formerly London Bridge Tower. The Shard is a 95-storey skyscraper in Southwark, London, that forms part of the London Bridge Quarter development. ", "image": "http://teighmore-assets.s3.amazonaws.com/media/filer_public_thumbnails/filer_public/c2/be/c2becbbe-2c88-433e-a22c-1019a1fa574b/gf_lonodn_skyline_002.jpg__880x0_q80_crop_subsampling-2_upscale.jpg", "geo": { "latitude": "51.5045", "longitude": "-0.0865" }})
#step3 - show databases
show dbs

#step 4 - list all records in dingodx.properties
use dingodx
db.properties.find()


#to drop database
use dingodx
db.dropDatabase()



