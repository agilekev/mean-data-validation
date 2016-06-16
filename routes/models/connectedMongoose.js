/**
 * Created by kevin on 16/06/2016.
 */
var mongoose = require( 'mongoose' );
var mongoConnection = 'mongodb://localhost/dingodx';

var connectedMongoose = mongoose.connect(mongoConnection);

module.exports = connectedMongoose;