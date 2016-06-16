/**
 * Created by kevin on 16/06/2016.
 */
var mongoose = require( 'mongoose' );
var Schema   = mongoose.Schema;

var properties = new Schema({
    name    : String,
    propertyuuid    : String
});

mongoose.model( 'properties', properties );
mongoose.connect( 'mongodb://localhost/test' );
