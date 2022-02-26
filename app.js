const client = require('./connection.js')
const express = require('express')
const bodyparser = require('body-parser')
const math = require('mathjs')
const app = express();
client.connect();
app.set("view engine", "ejs")
app.use(bodyparser.urlencoded({ extended: true }))
app.get('', (req, res) => {
    res.sendFile(__dirname + "/index.html")
})
app.post('/op', (req, res) => {
    var n1 = req.body.num1;
    var output = math.evaluate(n1).toString();
    res.send('Result:' + BigInt(output));
    client.query("Insert into calcu values('" + n1 + "','" + output + "',current_timestamp)",
        (err, result) => {
            if (!err) {
                console.log('>Inserted ');
            }
            else {
                console.log(err);
            }
            // client.end();
        });
    if (req.body.res == 'clear') {
        var output = "";
        res.send("");
    }

});



app.get('/records', (req, res) => {
    client.query("Select * from calcu ", (err, result) => {
        if (!err) {
            res.render('records', { 'item': result.rows }
            );


        }
    })
});


app.listen('3000', (res) => {
    console.log("Connected to port 3000")
})
