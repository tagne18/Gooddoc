import React from 'react';
import { BrowserRouter,Routes,Route } from 'react-router-dom';
import Navbar from './component/home/Navbar';
import Home from './component/home/Home';
import Login from './component/login/Login';
import Formula from './component/login/Formula';
import Siderbar from './component/userpage/Siderbar';
import Profil from './component/userpage/Profil';


const App = () => {
  return (
      <BrowserRouter>
          <Routes>
            <Route path="/" element={<Navbar />} />
            <Route path="/Footer" element={<Home />} />
            <Route path="/Login" element={<Login />} />
            <Route path="/Formula" element={<Formula />} />
            <Route path="/Siderbar" element={<Siderbar />} />
            <Route path="/Profil" element={<Profil />} />
        
          </Routes>
      </BrowserRouter>
  );
};
export default App;