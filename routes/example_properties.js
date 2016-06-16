var express = require('express');
var router = express.Router();
var mongoose = require( 'mongoose' );


/* GET example_properties page. */
router.get('/', function ( req, res ){
    propertyData.find( function ( err, propertyData, count ){
        res.render( 'example_properties', {
            title : 'Example Properties',
            propertyData : propertyData
        });
    });
});



module.exports = router;

