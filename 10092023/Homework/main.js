const someName = prompt("Хэллоу! Напиши пожалуйтса свое имя")
alert(greeting(someName))
function greeting(name){
    return `Здравствуй, ${name}. Заходи еще, буду рад тебя видеть снова.`
}