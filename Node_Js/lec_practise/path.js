const path = require('path');

// console.log(path.matchesGlob);
// console.log( path.basename('./D/backeend/nodejs/hello.txt'));     ==>hello.txt 
// console.log(path.dirname('_____'));
// console.log(path.extname('./D/backeend/nodejs/hello.txt'));     ==> .txt
// console.log(path.delimiter);       ==> ;
// console.log(path.isAbsolute('/d/Backend/Node_js/lec_practise/hello.txt'));
// console.log(path.format({root:'/backend',dir:'/nodejs',base:'hello.txt'}));
// console.log(path.join('/backend','nodejs','hello.txt'));
// console.log(path.normalize('/d//Backend/////Node_js/lec_practise/hello.txt'));
console.log(path.parse('/d/Backend/Node_js/lec_practise/hello.txt'));



