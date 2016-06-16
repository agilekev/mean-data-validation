var propertyData = require('../models/property');
var express = require('express');
var router = express.Router();


/* GET example_properties page. */
router.get('/', function ( req, res ){
    propertyData.find({}, function(err, propertyData) {
        res.render('example_properties', {propertyData: propertyData});
    });
});

module.exports = router;

