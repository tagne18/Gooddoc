import React from 'react';
import './style/footer.css'
const Footer = () => {
    return (
        <div>
  
        <footer className="footer bg-dark text-center text-lg-start">
            <div className="container1 p-4">
                <div className="row">
                    <div className="col-lg-4 col-md-12 mb-4">
                        <h5 className="text-light">À propos de nous</h5>
                        <p className='text-light'>
                            Notre hôpital s'engage à fournir des soins de santé de qualité à tous nos patients. 
                            Nous respectons la confidentialité et la dignité de chaque individu.
                        </p>
                    </div>
                    <div className="col-lg-4 col-md-6 mb-4">
                        <h5 className="text-light">Liens utiles</h5>
                        <ul className="list-unstyled">
                            <li><a href="/politique-utilisation" className="text-light">Politique d'utilisation</a></li>
                            <li><a href="/confidentialite" className="text-light">Politique de confidentialité</a></li>
                            <li><a href="/contact" className="text-light">Contactez-nous</a></li>
                            <li><a href="/faq" className="text-light">FAQ</a></li>
                        </ul>
                    </div>
                    <div className="col-lg-4 col-md-6 mb-4">
                        <h5 className="text-light">Suivez-nous</h5>
                        <ul className="list-unstyled">
                            <li><a href="https://www.facebook.com" className="text-light">Facebook</a></li>
                            <li><a href="https://www.twitter.com" className="text-light">Twitter</a></li>
                            <li><a href="https://www.instagram.com" className="text-light">Instagram</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div className="text-center p-3 bg-dar text-white">
                © {new Date().getFullYear()} Hôpital XYZ. Tous droits réservés.
            </div>
        </footer>

        </div>
    );
};

export default Footer;