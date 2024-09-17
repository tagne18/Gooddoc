const express = require('express');
const mysql = require('mysql2');
const bodyParser = require('body-parser');
const cors = require('cors');
const bcryptjs = require('bcryptjs');

const app = express();
const port = 3000; // Assurez-vous que cela correspond au port utilisé dans votre React

// Middleware
app.use(cors());
app.use(bodyParser.json());

// Configuration de la connexion MySQL
const db = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'tagneloic',
    database: 'gooddoc'
});

// Connexion à la base de données
db.connect((err) => {
    if (err) {
        console.error('Erreur de connexion à la base de données:', err);
        return;
    }
    console.log('Connecté à la base de données MySQL');
});

// Endpoint pour l'inscription
app.post('/api/sinscrire', async (req, res) => {
    const { nom, prenom, email, telephone, motDePasse } = req.body;

    if (!nom || !prenom || !email || !telephone || !motDePasse) {
        return res.status(400).json({ message: 'Tous les champs sont requis.' });
    }

    try {
        // Hachage du mot de passe
        const hashedPassword = await bcryptjs.hash(motDePasse, 10);

        // Insérer l'utilisateur dans la base de données
        const result = await db.promise().query(
            "INSERT INTO patients (nom, prenom, email, telephone, motDePasse) VALUES (?, ?, ?, ?, ?)",
            [nom, prenom, email, telephone, hashedPassword]
        );

        res.status(201).json({ message: 'Inscription réussie !' });
    } catch (error) {
        console.error(error);
        res.status(500).json({ message: 'Erreur lors de l\'inscription.' });
    }
});

// Endpoint pour la connexion
app.post('/api/Formula', async (req, res) => {
    const { email, password } = req.body;

    if (!email || !password) {
        return res.status(400).json({ message: 'Email et mot de passe requis.' });
    }

    try {
        const [rows] = await db.promise().query("SELECT * FROM patients WHERE email = ?", [email]);
        if (rows.length === 0) {
            return res.status(401).json({ message: 'Email ou mot de passe incorrect.' });
        }

        const user = rows[0];
        
        // Vérifiez si le mot de passe est défini
        if (!user.motDePasse) {
            return res.status(401).json({ message: 'Mot de passe non défini.' });
        }

        const isPasswordValid = await bcryptjs.compare(password, user.motDePasse);

        if (!isPasswordValid) {
            return res.status(401).json({ message: 'Email ou mot de passe incorrect.' });
        }

        // Authentification réussie
        res.status(200).json({ message: 'Connexion réussie' });
    } catch (error) {
        console.error(error);
        res.status(500).json({ message: 'Erreur lors de la connexion.' });
    }
});

// Démarrer le serveur
app.listen(port, () => {
    console.log(`Serveur en cours d'exécution sur http://localhost:${port}`);
});
