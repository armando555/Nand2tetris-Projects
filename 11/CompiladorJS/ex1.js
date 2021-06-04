var name = "asd";
var sum = add(3,multiply(4,5));
print("Hello",name)
print("sum is ",sum)
function print(...args){
    console.log(...args);
}
function add(x,y){
    return x+y;
}
function sub(x,y){
    return x-y;
}
function multiply(x,y){
    return x*y;
}
function divide(x,y){
    return (y!=0?x/y:0);
}