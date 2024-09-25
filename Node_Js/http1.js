const http = require('http');

const server = http.createServer((req, res) => {
    res.setHeader('Content-Type', 'text/html'); // Correct MIME type
    // res.statusCode = 200;
    res.end('<h1>Hello i am Tejsvi gelani!</h1>');
});

server.listen(2000, () => {
    console.log(`server start at http://localhost:2000`);
});
