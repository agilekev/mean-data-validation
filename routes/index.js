/**
 * Created by kevin on 16/06/2016.
 */
var express = require('express');
var fs = require("fs");
var router = express.Router();

var propertydata = (function () {

  var filecontents = fs.readFileSync("./public/json/shard.json");
  return JSON.parse(filecontents);

})();

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', {propertydata : propertydata});
});


module.exports = router;

