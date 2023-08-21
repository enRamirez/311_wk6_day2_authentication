
let hello = (req, res) => {
  console.log("hello() from messages controller");
  res.send("Hello, this is a public hello:")
}

// we want this route is available only to logged in users
let privateHello = (req, res) => {

  let fullName = req.userInfo.full_name;
  let userId = req.userInfo.userId;

  console.log("private hello from message controller")
  res.send("Hello " + fullName + "! You are logged in with user id " + userId)
}

module.exports = { hello, privateHello } 