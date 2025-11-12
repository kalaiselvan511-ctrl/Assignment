fetch("https://api.github.com/users/kalaiselvan511-ctrl")
  .then(res => res.json())
  .then(data => console.log(data))
  .catch(err => console.error(err));
