const express = require('express')
const app = express()

require('dotenv').config()

const appRoutes = require('./src/routes/appRoutes')

app.use('/', appRoutes)

const PORT = process.env.PORT || 3000

app.listen(PORT, () => {
  console.log(`Server running on port ${PORT}`)
})
