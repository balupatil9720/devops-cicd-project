const http= require("http")

http.createServer((req,res)=>{
    res.end("Deovps server Running....")
}).listen(3000)