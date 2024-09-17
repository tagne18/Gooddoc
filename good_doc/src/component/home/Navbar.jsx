import React, { useState, useEffect, useRef } from 'react';
import { Link } from 'react-router-dom';
import  '../../style/Navbar.css';
import Footer from '../userpage/Footer';
import Home from './Home';

const Navbar = () => {
    const [active, setActive] = useState( "nav_menu");
    const navRef = useRef(null); // Référence pour la barre de navigation

    const navToggle = () => {
        setActive (active === 'nav_menu' ? 'nav_menu nav_active' : 'nav_menu');
    };

    const handleClickOutside = (event) => {
        if (navRef.current && !navRef.current.contains(event.target)) {
            setActive('nav_menu'); // Fermer la barre de navigation
        }
    };

    useEffect(() => {
        // Ajouter l'événement de clic pour fermer la barre de navigation
        document.addEventListener('mousedown', handleClickOutside);
        return () => {
            // Nettoyer l'événement lors du démontage
            document.removeEventListener('mousedown', handleClickOutside);
        };
    }, []);

    return (
        <>
            <nav className="nav" ref={navRef}> 
                <a href="#" className="nav_brand">GoodDOC</a>
                <ul ul className={`nav_menu ${active}`}>
                    <li className="nav_item">
                        <Link to="/Siderbar" className="nav">home</Link>
                    </li>
                    {/* <li className="nav_item">
                        <Link to="/about" className="nav">about</Link>
                    </li> */}
                    {/* <li className="nav_item">
                        <Link to="/Footer" className="nav">contact</Link>
                    </li> */}
                    <li className="nav_item">
                        <Link to="/Login" className="nav">prendre un RDV</Link>
                    </li>
                    <li className="nav_item">
                        <Link to="/Login" className="nav">echange avec un spécialiste</Link>
                    </li>
                </ul> 
                <div onClick={navToggle} className="nav_toggler">
                    <div className="line1"></div>
                    <div className="line2"></div>
                    <div className="line3"></div>    
                </div>                 
            </nav>
            <Home />
            <Footer /> 
        </>
    );
};

export default Navbar;
