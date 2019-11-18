var express = require('express');
var app = express();

app.use(express.static('public'));

app.get("/", function (req, res) {
  res.send("<h1>Hello World!</h1>");
});

var server = app.listen(8080, function () {
  var host = server.address().address;
  var port = server.address().port;

  console.log("Server running on -> http://%s:%s/", host, port);
});
