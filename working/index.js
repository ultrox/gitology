var users = "pulling users from db";

function procesUsers(u) {
  return u
}

var processedUsers = procesUsers(users)
console.log(users);

function superSayan(user) {
  if(user.trainOn100Gravity && user.race == "Sayan") {
    user.hari = 'Yellow';
    user.strength = user.strenth * 50;
    return user;
  }
  return user;
}
