const express = require("express")
const authController = require("../controllers/auth")
const router = express.Router();

router.post('/register', auth.register);
router.post('/login', auth.login);

module.exports = router;