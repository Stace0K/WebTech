// Cоздать функцию greeting, которая принимает в качестве аргумента имя человека и выводит приветствие, 
// используя переданное ей имя, в консоль.
// Необходимо у пользователя запросить имя и вызвать функцию greeting, передав туда полученное от пользователя значение.

let user_name = prompt("Введите имя:");
function greeting() { 
    console.log(`Салют, ${user_name}!`);
}
greeting()