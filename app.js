const express = require('express');
const bodyParser = require('body-parser');

const app = express();
const port = 3000;

app.set('view engine', 'ejs');

app.use(express.static('public'));
app.use(bodyParser.urlencoded({ extended: true }));

// Rota para a página inicial
app.get('/', (req, res) => {
    res.render('index');
});

// Rota para a página de cadastro de doenças
app.get('/cadastrar', (req, res) => {
    res.render('cadastrar');
});

// Rota para a página de consulta de doenças
app.get('/consultar', (req, res) => {
    res.render('consultar');
});

// Inicia o servidor
app.listen(port, () => {
    console.log(`Servidor está rodando em localhost:${port}`);
});
