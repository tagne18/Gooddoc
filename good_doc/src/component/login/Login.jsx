import React, { useState } from 'react';
import '../login/Login/Login.css';
import { Link, useNavigate } from 'react-router-dom';

const Login = () => {
    const [email, setEmail] = useState('');
    const [password, setPassword] = useState('');
    const [error, setError] = useState('');
    const navigate = useNavigate();

    const handleLogin = async (e) => {
        e.preventDefault();
        setError('');

        try {
            const response = await fetch('http://localhost:3000/api/login', {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/json',
                },
                body: JSON.stringify({
                    email,
                    password,
                }),
            });

            if (!response.ok) {
                const errorData = await response.json();
                throw new Error(errorData.message || 'Erreur lors de la connexion');
            }

            // Si la connexion est réussie, redirigez vers la page du patient
            navigate('/Siderbar'); // Remplacez '/Siderbar' par le chemin de votre page patient
        } catch (error) {
            setError(error.message);
        }
    };

    return (
        <>
            {/* <br /><br /><br /><br /><br /><br /> */}
            <div className='bg-light vh-100 h-100'>
                <div className="container mt-5 ">
                    <div className="card border-0">
                        <div className="row">
                            <div className="img col-lg-6">
                                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nulla, cum!</p>
                            </div>
                            <div className="log col-lg-6">
                                <div className="card-body">
                                    <h1>WELCOME BACK</h1>
                                    <h2>Sign into your account</h2>
                                    <form id='login' onSubmit={handleLogin}>
                                        <input className='mt-5' type="email" 
                                            placeholder="Email address"
                                            value={email}
                                            onChange={(e) => setEmail(e.target.value)}
                                            required
                                        />
                                        <input className='mt-5'
                                            type='password'
                                            placeholder='Your password'
                                            value={password}
                                            onChange={(e) => setPassword(e.target.value)}
                                            required
                                        />
                                        {error && <p style={{ color: 'red' }}>{error}</p>}
                                        <button id='btn' className='btn btn-success mt-5'>Login</button>
                                        <br />
                                        <Link to="/" className='link'>mot de passe oublié?</Link>
                                        <h3>Nouveau sur Gooddoc ?<Link to="/Formula">s'inscrire</Link></h3>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </>
    );
};

export default Login;
