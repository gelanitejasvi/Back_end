// open file

const fs = require('fs');

// function add(a,b){
//     return a+b;
// }

// function multipication(a,b){
//     return a*b;
// }

// async
// fs.open("./hello.txt", (err,result) =>{
//     if(err)
//         console.log(err);
//     else
//         console.log('File open success');
// });

// sync

// let data = fs.openSync("./hello.txt");
// console.log('File opened successFully....');

// File write

// let data = `Javascript is a programming language used for creating dynamic content on websites. it is a lightweight ,cross platform and single threaded programming language. Javascript is an interpreted language that executes code line by line providing more flexibility. Iy is a commonly used programming language to create dynamic and interactive elements in web applications.It is easy to learn.`

// fs.writeFile('./intro.js',data,(err,result)=>{
//     if(err)
//         console.log(err);
//     else
//         console.log('File write success');
// })

// fs.writeFileSync('./intro.txt',data);
// console.log('File write success');

// Read

// async
// fs.readFile('./intro.txt' , 'utf-8',(err,result)=>{
//     if(err)
//         console.log(err);
//     else
//         console.log(result);
// })

// sync
// let a = fs.readFileSync('./intro.txt' , 'utf-8');
//  console.log(a);

// Read

// let t1 = performance.now();
// console.log("start time : ------> ",t1);
// console.log("Addition : -----> ",add(5,16));
// fs.readFile('./intro.txt' , 'utf-8',(err,result)=>{
//         if(err)
//             console.log(err);
//         else
//             console.log(result);
// });
// console.log("Multiplication: -----> ",multipication(8,8));
// let t2 = performance.now();
// console.log("End time: ----> ",t2);
// console.log("Different time: ----> ",t2-t1);


// append method

// async
// fs.appendFile('./intro.txt',data,(err,result)=>{
//     if(err)
//         console.log(err);
//     else
//         console.log('File Append success');
// })

// sync
// fs.appendFileSync('./intro.txt',data)
// console.log('File Append success');

// rename

// async
// fs.rename('./intro.js','./introduction.txt',(err,result)=>{
//     if(err)
//         console.log(err);
//     else
//         console.log('Rename success');
// })

// sync
// fs.renameSync('./hello.txt','./lec1.txt');
// console.log('Rename success');

// delete file 
// fs.unlink('./introduction.txt',(err,result)=>{
//     if(err)
//         console.log(err);
//     else
//         console.log('Delete success');
// })

fs.unlinkSync('./introduction.txt')
console.log('Delete success');


