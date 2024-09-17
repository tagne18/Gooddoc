import React from 'react';
import './style/Content.css';
import doc2 from '../../asset/doc2.jpeg';
import doc1 from '../../asset/doc1.jpeg'
import { Carousel } from 'react-bootstrap';

const doctors = [
    { name: "Tagne Loic Franck", specialty: "Infirmier", location: "hôpital de Biyem-Assi" },
    { name: "Kamga Jean", specialty: "Pédiatre", location: "Hôpital Central de Yaoundé" },
    { name: "Signe Danielle", specialty: "Dermatologue", location: "Hôpital La Quintinine" },
    { name: "Marie Meyap", specialty: "Chirurgien Dentiste", location: "C-H-U" },
];

const Content = () => {
    return (
        <div>
            <div id='main' className="container-fluid mt-5">
                <h1>Lorem ipsum dolor sit amet.</h1>
                <div className="grid mt-5">
                    {doctors.map((doctor, index) => (
                        <div className="item" key={index}>
                            <Carousel>
                                <Carousel.Item>
                                    <div className="image">
                                        <img src={doc2} alt={doctor.name} className="d-block w-100" />
                                    </div>
                                </Carousel.Item>
                                  <img src={doc1} alt={doctor.name} className="d-block w-100" />
                            </Carousel>
                            <div className="nom"><h4>{doctor.name}</h4></div>
                            <div className="specialite"><h4>{doctor.specialty}</h4></div>
                            <div className="lieu"><h4>{doctor.location}</h4></div>
                            <div class="carte">
    <button class="btn btn-primary">consulter</button>
</div>

                        </div>
                    ))}
                </div>
            </div>
        </div>
    );
};

export default Content;
