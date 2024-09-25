

const http = require('http');
const server = http.createServer((req,res) => {
    // res.setHeader('dummy','dummy value');
    // res.setHeader('Content-type','application/json');
    // res.end("{First name: 'John peter'}");
    res.setHeader('code','codevalue');
    res.end('<h1>Welcome to Node</h1>');
});



server.listen(1390 , ()=>{
    console.log(`server start at http://localhost:1390`);
});

