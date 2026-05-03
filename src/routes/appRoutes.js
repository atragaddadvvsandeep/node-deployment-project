const express = require('express')
const router = express.Router()

const { getHome } = require('../controllers/appController')

router.get('/', getHome)

module.exports = router
