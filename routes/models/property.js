/**
 * Created by kevin on 16/06/2016.
 */
var mongoose = require( './connectedMongoose' );

var Schema   = mongoose.Schema;
var properties = new Schema({
    name    : String,
    propertyuuid    : String,
    datepropertycreated : Date,
    versionuuid : String,
    dateversioncreated : Date,
    googleplaceid : String,
    description : String,
    image : String,
    geo : { latitude : Number, longitude : Number}
});

var propertyData = mongoose.model( 'properties', properties );

module.exports = propertyData;



