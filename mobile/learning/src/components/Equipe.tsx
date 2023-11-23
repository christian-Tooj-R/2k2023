// Fichier src/pages/Equipes.tsx

import React from 'react';
import { IonContent, IonPage, IonList, IonItem, IonLabel, IonRouterLink, IonHeader, IonToolbar, IonTitle, IonIcon, IonNote, IonNavLink } from '@ionic/react';

import '../assets/css/equipe.css';
import PageOne from './Test';

const equipes = [
  { id: 1, nom: 'Equipe A'},
  { id: 2, nom: 'Equipe B'},
];

function ListEquipe(){
    return (
      <>
        
    <IonContent className="ion-padding" >
      <IonItem><h1 className="ion-text-center" id='label'><u>Liste des Equipes</u></h1></IonItem>
      <IonList>
        {equipes.map((equipe) => (
          <IonItem key={equipe.id}>
          <IonRouterLink routerDirection="forward" href={`/equipes/${equipe.id}`}>
            <IonLabel>{equipe.nom}</IonLabel>
            </IonRouterLink>
          </IonItem>
        ))}
      </IonList>
    </IonContent>

      </>

    );
}

export default ListEquipe;
