let user ={
    username:"Light Yagami",

    login(){
        console.log(`${this.username} login....Successfully`);
        
    },
    logout(){
        console.log(`${this.username} logout...`);
    }
}
user.login()
user.logout()
