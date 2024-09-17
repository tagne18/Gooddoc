import React from 'react';
import  '../../style/home.css'
import { Link } from 'react-router-dom';

import doc2 from '../../asset/doc2.jpg'
import plante0 from '../../asset/plante0.jpeg'
import { Typewriter, useTypewriter } from 'react-simple-typewriter';
import {BiBell} from 'react-icons/bi'
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import { fa1, faHeartPulse } from '@fortawesome/free-solid-svg-icons';
import { faCalendarDays, faBullhorn} from '@fortawesome/free-solid-svg-icons';

const Home = () => {
  const [typeEffect]=useTypewriter({
    words:[ "gynecologue","dentiste", "infirmier","generaliste", "pediatre","ophtalmologue","dermatologue"],
    loop:{},
    typeSpeed:100,
    deleteSpeed:40
  })
    return (     
            <>
       <div id='container' className="container-fluid mt-5">
         <div className='card  border-0'>      
          <div className="row ">
            <h1>Lorem ipsum dolor</h1>
          <div className="col-lg-6 mt-5">
                <div className="card-body">
                    <h3 className="card title border-0">Lorem, ipsum.</h3>
                    <p className="card-text">. Sint, voluptas. Dignissimos unde sapiente ipsa debitis? trouvez une consultation avec un:</p>                    <span className='typewriter-text'>
                      {typeEffect}
                    </span>
                        <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. !</p> 
                </div>
            </div>
            <div id='cart' className="col-lg-6">
                <img src={doc2} alt="" className='w-100 img-fluid'/>
            </div>
          </div>
        </div>
       </div>
      <section className='main'>
        <h2>votre compagon de santé au quotidien</h2>
      <div id='pulse' classnameName="pulse">
       <Link to="/login"><BiBell /></Link>
        </div>
        <div className="row">
      <div className="col-lg-4 mb-4 mb-sm-0">
        <div className="card border-0">
          <div className="card-body">
            <h5 className="card-title"><FontAwesomeIcon icon={faCalendarDays} className="fa-3x icone-color" /></h5>
            <p className="card-text"><h4> Accèdez aux soins plus facilement</h4>
Réservez des consultations vidéo ou en présentiel, et recevez des rappels pour ne jamais les manquer.
        </p>    
          </div>
        </div>
      </div>
      <div className="col-lg-4">
        <div className="card border-0">
          <div className="card-body">
          <h5 className="card-title"><FontAwesomeIcon icon={faHeartPulse} className="fa-3x icone-color" /></h5>
            <p className="card-text"><h4>Gérez votre santé</h4>Rassemblez facilement toutes vos informations 
         de santé et celles de ceux qui comptent pour vous.</p>
          </div>
        </div>
      </div>
      <div className="col-lg-4">
        <div className="card border-0">
          <div className="card-body">
            <h5 className="card-title"><FontAwesomeIcon icon={faBullhorn}className="fa-3.5x icone-color" /> </h5>
            <p className="card-text"> <h4>Bénéficiez de soins personnalisés</h4> 
            Échangez avec vos praticiens par message, obtenez des conseils préventifs et recevez des soins quand vous en avez besoin.
            </p>
          </div>
        </div>
      </div>
    </div>   
      </section>

    <section className='container'>
       <div className="col1 col-lg-3">
         <img src={plante0} alt="" />
       </div>
       <div className="col2 col-lg-8">
          <h3>Votre santé. Vos données.</h3>
          <p>La confidentialité de vos informations personnelles est une priorité absolue pour Gooddoc et guide notre action au quotidien</p>
          <button className="btn btn-primary">nos engargement</button>
       </div>
    </section>

    <section class="end d-flex justify-content-between align-items-center">
    <div class="end1 col-lg-3 text-center">
        <img src={doc2} alt="Illustration de la santé" class="img-fluid" />
    </div>
    <div class="end2 col-lg-5 text-center">
        <h3 class="font-weight-bold">Gooddoc recrute</h3>
        <p class="lead">Jouez un rôle actif, au quotidien, dans le secteur de la santé.</p>
        <button class="btn btn-primary">
            Nous rejoindre
        </button>
    </div>
    <div class="end3 col-lg-3 text-center">
        <img src={doc2} alt="Illustration de la santé" class="img-fluid" />
    </div>
</section>

      
    </>
    );
};

export default Home;