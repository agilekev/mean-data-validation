/**
 * Created by kevin on 16/06/2016.
 */
var mongoose = require( './connectedMongoose' );

var Schema   = mongoose.Schema;
var properties = new Schema({
    name    : String,
    propertyuuid    : String
});

var propertyData = mongoose.model( 'properties', properties );

module.exports = propertyData;