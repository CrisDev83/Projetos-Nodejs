const express = require("express");//Importandoo express
const app = express(); //Iniciandoo express na variavel app 

//criando a rota principal
app.get("/",function(req, res){
    res.send("<h1>Hello World! Bem Vindo</h1>")
});

app.get('/canal/cris', function(req, res){
    var canal = req.query['canal'];
    
    if(canal){
        res.send(canal)
    }else{
        res.send('Nenhum canal fornecido')
    }
})

//criando outra rota
app.get('/blog/:artigo?', function(req, res){

    var artigo = req.params.artigo
    if(artigo){
        res.send('<h2>Artigo ' + artigo + ' </h2>')
    }else{
        res.send("Bem vindo ao Bolg")
    }

    
})

app.get("/ola/:nome/:empresa", function(req, res){
    //REQ => Dados enviados pelo usuário
    //RES => Resposta que ser enviada para o usuário
    var empresa = req.params.empresa
    var nome = req.params.nome
    res.send('<h1>Oi ' + nome + ' da ' + empresa + ' </h1>')
})



//ligando o servidor
app.listen(4000, function(erro){
    if(erro){
        console.log("Ocorreu um erro");
    }else{
        console.log('Servidor iniciado com sucesso')
    }
});