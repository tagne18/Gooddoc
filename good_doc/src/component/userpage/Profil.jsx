import React, { useState, useRef } from 'react';
import { Link } from 'react-router-dom';
import doc2 from '../../asset/doc2.jpeg';
import { FaBars, FaTimes } from 'react-icons/fa';
import './style/profil.css';

const Profil = () => {
    const navRef = useRef();
    const [phoneNumber, setPhoneNumber] = useState('');
    const [oldPassword, setOldPassword] = useState('');
    const [newPassword, setNewPassword] = useState('');
    const [confirmPassword, setConfirmPassword] = useState('');
    const [profilePicture, setProfilePicture] = useState(null);
    const [showModal, setShowModal] = useState(false);

    const showSidebar = () => {
        navRef.current.classList.toggle("responsive_nav");
    };

    const handlePhoneNumberChange = (e) => setPhoneNumber(e.target.value);
    const handleOldPasswordChange = (e) => setOldPassword(e.target.value);
    const handleNewPasswordChange = (e) => setNewPassword(e.target.value);
    const handleConfirmPasswordChange = (e) => setConfirmPassword(e.target.value);
    const handleProfilePictureChange = (e) => setProfilePicture(e.target.files[0]);

    const handleSubmitPhoneNumber = (e) => {
        e.preventDefault();
        console.log('Numéro de téléphone mis à jour:', phoneNumber);
    };

    const handleSubmitPassword = (e) => {
        e.preventDefault();
        if (newPassword !== confirmPassword) {
            alert("Les mots de passe ne correspondent pas !");
            return;
        }
        console.log('Mot de passe mis à jour:', newPassword);
    };

    const handleDeleteAccount = () => setShowModal(true);
    const handleLogout = () => {
        console.log('Déconnecté');
        setShowModal(false);
    };

    const handleSubmitProfilePicture = (e) => {
        e.preventDefault();
        console.log('Photo de profil mise à jour:', profilePicture);
    };

    return (
        <div className="profil-container">
            <header>
                <Link to="/" className='link'>
                    <img src={doc2} alt="Logo" className="sidebar-logo" /> tagne loic
                </Link>
                <nav ref={navRef}>
                    <button className='nav-btn nav-close-btn' onClick={showSidebar}>
                        <FaTimes />
                    </button>
                </nav>
                <button className='nav-btn' onClick={showSidebar}>
                    <FaBars />
                </button>
            </header>

            <h2>Modifier le profil</h2>

            <div className="form-container">
                {/* Modifier le numéro de téléphone */}
                <form onSubmit={handleSubmitPhoneNumber} className="form-section">
                    <label htmlFor="phoneNumber">Numéro de téléphone</label>
                    <input 
                        type="text"
                        id='phoneNumber'
                        value={phoneNumber}
                        onChange={handlePhoneNumberChange}  
                    />
                    <button className='btn btn-primary' type='submit'>Modifier</button>
                </form>

                {/* Modifier le mot de passe */}
                <form onSubmit={handleSubmitPassword} className="form-section">
                    <label htmlFor="oldPassword">Ancien mot de passe</label>
                    <input 
                        type="password"
                        id='oldPassword'
                        value={oldPassword}
                        onChange={handleOldPasswordChange}  
                    />
                    <label htmlFor="newPassword">Nouveau mot de passe</label>
                    <input 
                        type="password"
                        id='newPassword'
                        value={newPassword}
                        onChange={handleNewPasswordChange}  
                    />
                    <label htmlFor="confirmPassword">Confirmer le mot de passe</label>
                    <input 
                        type="password"
                        id='confirmPassword'
                        value={confirmPassword}
                        onChange={handleConfirmPasswordChange}  
                    />
                    <button className='btn btn-primary' type='submit'>Modifier le mot de passe</button>
                </form>

                {/* Changer la photo de profil */}
                <form onSubmit={handleSubmitProfilePicture} className="form-section">
                    <label htmlFor="profilePicture">Changer la photo de profil</label>
                    <input 
                        type="file"
                        id='profilePicture'
                        onChange={handleProfilePictureChange}  
                    />
                    <button className='btn btn-primary' type='submit'>Mettre à jour la photo</button>
                </form>

                {/* Supprimer le compte */}
                <button className='btn btn-danger' onClick={handleDeleteAccount}>Supprimer mon compte</button>
            </div>

            {/* Modal de confirmation */}
            {showModal && (
                <div className="modal">
                    <div className="modal-content">
                        <div className="modal-body">
                            Êtes-vous sûr de vouloir vous déconnecter ?
                        </div>
                        <div className="modal-footer">
                            <button type="button" className="btn btn-secondary" onClick={() => setShowModal(false)}>Annuler</button>
                            <button type="button" className="btn btn-danger" onClick={handleLogout}>Déconnecter</button>
                        </div>
                    </div>
                </div>
            )}
        </div>
    );
};

export default Profil;
