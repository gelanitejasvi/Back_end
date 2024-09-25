// let a : number | string = "100";
// console.log(a);
// let b : boolean = true;
// user defined type
// [1]Array 
// let a : number[] = [10,20,30];
// console.log(a);
// let a : Array<number> = [1,3,5];
// console.log(a);
// let a : any[] = [1,3,5,"tejsvi",true];
// console.log(a);
// [2]Touple
// let a : [string,number] = ["Hii",8];
// a.push(2);
// a.push("Heyyy!")
// console.log(a);
// function sum(a:number , b:string){
//     return a+b;
// }
// console.log(sum(2,"12"));
// enum color{
//     red,sky,lemmon,violet,pink
// }
// let data : color = color.sky;
var hello = /** @class */ (function () {
    function hello(y, x) {
        this.x = x;
        this.y = y;
    }
    hello.prototype.sayHello = function (a, b) {
        return a + b;
    };
    return hello;
}());
var data = new hello(false, 15);
console.log(data.sayHello(11, 22));
// class hello{
//     x: number;
//     y: boolean;
//     constructor(y:boolean, x:number){
//         this.x = x
//         this.y = y
//     }
//     sayHello(a: number, b:number):number
//     {
//         return a+b
//     }
// }
// let data = new hello(false, 15);
// console.log(data.sayHello(11,22))
// interface person{
//     name: string;
//     age: number;
//     email: string;
//     gender ?: string;
//     hobbies : string[]
// }
// let data : person = {
//     name: 'Mansi Vaghasiya',
//     age: 79,
//     gender: 'Female',
//     email: 'nathikevu@khabr.nathi',
//     hobbies: ['have', 'e', 'nki', 'krvanu', 'che']
// }
// type Mansi = string;
// let srushti : Mansi = true;
