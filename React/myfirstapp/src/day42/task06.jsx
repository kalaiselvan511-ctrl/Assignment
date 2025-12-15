
function Profile(p){
    return(
        <div className="we">
            <img src={p.imag} alt="naruto" />
            <h2>Name:{p.name}</h2>
            <h3>Job:{p.job}</h3>
        </div>
    );
}

export default Profile;
