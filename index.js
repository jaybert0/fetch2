
function getUsers(){
fetch('http://localhost:3000/users' )
.then(res => res.json())
    .then(users => console.log(users))
}

function getPoints(){
    fetch('http://localhost:3000/points' )
    .then(res => res.json())
        .then(users => console.log(users))
    }

    getUsers()
    getPoints()