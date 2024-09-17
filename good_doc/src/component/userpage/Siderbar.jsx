import React, { useRef, useState } from 'react';
import '../userpage/style/siderbar.css';
import doc2 from '../../asset/doc2.jpeg';
import { Link, useNavigate } from 'react-router-dom';
import { FaBars, FaTimes } from 'react-icons/fa';
import User from './User';
import Content from './Content';
import Footer from './Footer';

const Siderbar = () => {
    const navRef = useRef();
    const [showModal, setShowModal] = useState(false);
    const navigate = useNavigate(); // Ajout de useNavigate

    const showSiderbar = () => {
        navRef.current.classList.toggle("responsive_nav");
    };

    const handleLogout = () => {
        // Logique de déconnexion ici
        console.log("Déconnecté !");
        setShowModal(false); // Fermer le modal après déconnexion
        navigate('/'); // Redirection vers la page d'accueil
    };

    return (
        <div>
            <header>
                <Link to="/profil" className='link'>
                    <img src={doc2} alt="Logo" className="sidebar-logo" />
                </Link>
                <nav ref={navRef}>
                    <a href="">suivi médical</a>
                    <a href="">me consulter</a>
                    <a href="">annonces</a>
                    <Link to="/profil">profil</Link>
                    <button className='btn btn-danger' onClick={() => setShowModal(true)}>
                        Déconnecter
                    </button>
                   
                    <button className='nav-btn nav-close-btn' onClick={showSiderbar}>
                        <FaTimes />
                    </button>
                </nav>
                <button className='nav-btn' onClick={showSiderbar}>
                    <FaBars />
                </button>
            </header>
            <User />
            <Content />
            <Footer />

            {/* Modal de confirmation */}
            {showModal && (
                <div className="modal fade show" style={{ display: 'block' }} aria-labelledby="exampleModalLabel" aria-hidden="true">
                    <div className="modal-dialog">
                        <div className="modal-content">
                            <div className="modal-header">
                                <h1 className="modal-title fs-5" id="exampleModalLabel">Déconnexion</h1>
                                <button type="button" className="btn-close" onClick={() => setShowModal(false)} aria-label="Close"></button>
                            </div>
                            <div className="modal-body">
                                Êtes-vous sûr de vouloir vous déconnecter ?
                            </div>
                            <div className="modal-footer">
                                <button type="button" className="btn btn-secondary" onClick={() => setShowModal(false)}>Annuler</button>
                                <button type="button" className="btn btn-danger" onClick={handleLogout}>Déconnecter</button>
                            </div>
                        </div>
                    </div>
                </div>
            )}
        </div>
    );
};

export default Siderbar;
