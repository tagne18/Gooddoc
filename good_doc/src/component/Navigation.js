import React from 'react';
import { NavLink } from 'react-router-dom';

const Navigation = () => {
    return (
        <div className="navigation">
            <ul>
                <li>
                    <NavLink to="/" activeClassName="active">
                        Accueil
                    </NavLink>
                </li>
                <li>
                    <NavLink to="/footer" activeClassName="active">
                        Footer
                    </NavLink>
                </li>
                {/* <li>
                    <NavLink to="/Login" activeClassName="active">
                        s'inscrire
                    </NavLink>
                </li> */}
            </ul>
        </div>
    );
};

export default Navigation;
