var app = require('./app');

app.get('/',(req,res)=>{
	return res.send("Adhaar");
})

app.listen(8081, (req, res) => {
    console.log("Listening on 8081");
});
