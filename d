const express = require('express');
const app = express();https://github.com/vanminh8355-byte/minh-vps/tree/main
const port = process.env.PORT || 3000;

app.get('/', (req, res) => {
  res.send('✅ VPS của bạn đang chạy trên Render!');
});

app.listen(port, () => {
  console.log(`Server is running on port ${port}`);
});
