const express = require('express');
const app = express();
const port = 3000;

app.get('/', (req, res) => {
  res.send('Node-Js Demo App is running!');
});

app.listen(port, () => {
  console.log(`App listening at http://localhost:${port}`);
});
