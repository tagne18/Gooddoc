import React, { useState } from 'react';
import '../login/Login/formula.css';
import { Link, useNavigate } from 'react-router-dom'; 
import { BiUserCircle } from 'react-icons/bi';

const Formula = () => {
    const [values, setValues] = useState({
        nom: '',
        prenom: '',
        email: '',
        telephone: '',
        motDePasse: '',
        confirmeMotDePasse: '',
    });
    const [error, setError] = useState('');
    const [loading, setLoading] = useState(false);
    const [success, setSuccess] = useState('');
    const navigate = useNavigate(); 

    const handleInput = (event) => {
        const { name, value } = event.target;
        setValues(prev => ({ ...prev, [name]: value }));
    };

    const handleSubmit = async (event) => {
        event.preventDefault();

        if (values.motDePasse !== values.confirmeMotDePasse) {
            setError("Les mots de passe ne correspondent pas.");
            return;
        }

        setLoading(true);
        setError('');
        setSuccess('');

        try {
            const emailCheckResponse = await fetch(`http://localhost:3000/api/check-email?email=${values.email}`);
            const emailExists = await emailCheckResponse.json();

            if (emailExists) {
                setError("Cet email est déjà utilisé.");
                return;
            }

            const response = await fetch('http://localhost:3000/api/sinscrire', {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/json',
                },
                body: JSON.stringify({
                    nom: values.nom,
                    prenom: values.prenom,
                    email: values.email,
                    telephone: values.telephone,
                    motDePasse: values.motDePasse,
                }),
            });

            if (!response.ok) {
                const errorData = await response.json();
                throw new Error(errorData.message || 'Erreur lors de l\'enregistrement');
            }

            const data = await response.json();
            console.log(data.message);
            setSuccess("Inscription réussie ! Vous pouvez maintenant vous connecter.");
            
            setValues({
                nom: '',
                prenom: '',
                email: '',
                telephone: '',
                motDePasse: '',
                confirmeMotDePasse: '',
            });
            navigate('/Login');
        } catch (error) {
            setError(error.message);
        } finally {
            setLoading(false);
        }
    };
    
    return (
        <div>
            <form id='formulaire' onSubmit={handleSubmit}>
                <h1>Créer votre compte</h1>
                <h4>En vous connectant sur notre site, vos informations restent strictement confidentielles.</h4>
                <div id='user'><BiUserCircle /></div>
                
                <input 
                    type="text"
                    name="nom"
                    value={values.nom}
                    placeholder="Nom"
                    onChange={handleInput}
                    required
                />
                
                <input 
                    type="text"
                    name="prenom"
                    placeholder="Prénom"
                    value={values.prenom}
                    onChange={handleInput}
                    required
                />
                
                <input 
                    type="email"
                    name="email"
                    placeholder="Email"
                    value={values.email}
                    onChange={handleInput}
                    required
                />
                
                <input 
                    type="tel"
                    name="telephone"
                    value={values.telephone}
                    onChange={handleInput}
                    required
                    placeholder='+237'
                />
                
                <input 
                    type="password"
                    name="motDePasse"
                    placeholder="Mot de passe"
                    value={values.motDePasse}
                    onChange={handleInput}
                    required
                />
                
                <input 
                    type="password"
                    name="confirmeMotDePasse"
                    placeholder='Confirmer votre mot de passe'
                    value={values.confirmeMotDePasse}
                    onChange={handleInput}
                    required
                />
                
                {error && <p style={{ color: 'red' }}>{error}</p>}
                {success && <p style={{ color: 'green' }}>{success}</p>}
                
                <button id='bouton' type='submit' className='btn btn-success' disabled={loading}>
                    {loading ? 'Chargement...' : "Sinscrire"}
                </button>
                <h3>J'ai un compte <Link to="/Login">Connectez-vous</Link></h3>
            </form>
        </div>
    );
};

export default Formula;
