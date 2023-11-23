// Fichier src/pages/Joueurs.tsx

import React from 'react';
import { IonContent, IonPage, IonList, IonItem, IonLabel } from '@ionic/react';
import { RouteComponentProps } from 'react-router';
import '../assets/css/joueurs.css';

interface MatchParams {
  equipeId: string;
}

const Joueurs: React.FC<RouteComponentProps<MatchParams>> = ({ match }) => {
  const equipeId = match.params.equipeId;


  const joueurs = 
  [{"id":10,"joueur":"Anthony Davis",
  "equipe":2,"nomequipe":"Equipe B",
  "matchs":15.0,"points":10.5,"rebond":16.0,
  "passes":25.0,"minutes":24.5,"efficacite":27.5,
  "tirsreussis":62.5,"tirstroispoints":55.0,
  "lancersfrancs":43.0},
  {"id":8,"joueur":"Damian Lillard","equipe":2,
  "nomequipe":"Equipe B","matchs":13.0,"points":8.0,
  "rebond":9.0,"passes":17.5,"minutes":12.5,"efficacite":22.0,
  "tirsreussis":41.5,"tirstroispoints":38.5,"lancersfrancs":35.5},
  {"id":4,"joueur":"Giannis Antetokounmpo","equipe":1,"nomequipe":"Equipe A","matchs":15.5,
  "points":7.0,"rebond":10.5,"passes":15.5,"minutes":11.5,"efficacite":23.0,"tirsreussis":42.5,
  "tirstroispoints":41.0,"lancersfrancs":20.0},
  {"id":6,"joueur":"James Harden","equipe":2,"nomequipe":"Equipe B","matchs":15.0,"points":5.5,
  "rebond":5.5,"passes":16.5,"minutes":7.5,"efficacite":30.0,"tirsreussis":42.0,"tirstroispoints":37.5,
  "lancersfrancs":47.5},{"id":9,"joueur":"Joel Embiid","equipe":2,"nomequipe":"Equipe B","matchs":15.5,
  "points":7.0,"rebond":10.5,"passes":15.5,"minutes":11.5,"efficacite":23.0,"tirsreussis":42.5,
  "tirstroispoints":41.0,"lancersfrancs":20.0},{"id":5,"joueur":"Kawhi Leonard","equipe":1,
  "nomequipe":"Equipe A","matchs":15.0,"points":10.5,"rebond":16.0,"passes":25.0,"minutes":24.5,
  "efficacite":27.5,"tirsreussis":62.5,"tirstroispoints":55.0,"lancersfrancs":43.0},
  {"id":3,"joueur":"Kevin Durant","equipe":1,"nomequipe":"Equipe A","matchs":13.0,"points":8.0,"rebond":9.0,"passes":17.5,"minutes":12.5,"efficacite":22.0,"tirsreussis":41.5,"tirstroispoints":38.5,"lancersfrancs":35.5},{"id":1,"joueur":"LeBron James","equipe":1,"nomequipe":"Equipe A","matchs":15.0,"points":5.5,"rebond":5.5,"passes":16.5,"minutes":7.5,"efficacite":30.0,"tirsreussis":42.0,"tirstroispoints":37.5,"lancersfrancs":47.5},{"id":7,"joueur":"Luka Doncic","equipe":2,"nomequipe":"Equipe B","matchs":16.5,"points":8.0,"rebond":9.0,"passes":11.5,"minutes":12.0,"efficacite":25.0,"tirsreussis":42.5,"tirstroispoints":44.0,"lancersfrancs":38.0},{"id":2,"joueur":"Stephen Curry","equipe":1,"nomequipe":"Equipe A","matchs":16.5,"points":8.0,"rebond":9.0,"passes":11.5,"minutes":12.0,"efficacite":25.0,"tirsreussis":42.5,"tirstroispoints":44.0,"lancersfrancs":38.0}];

  function filterEquipeJoueurByIdEquipe(idequipe: number) {
    const equipeFiltree = joueurs.filter((assoc) => assoc.equipe === idequipe);
  
    return equipeFiltree;
  }

  const alljoueurs = filterEquipeJoueurByIdEquipe(parseInt(equipeId,10));
  return (
    <IonPage>
      <IonContent className="ion-padding">
        <h1 className="ion-text-center">Statistique des Joueurs</h1>
        <IonList>
          
        <IonItem className='tete' style={{ backgroundColor: 'rgb(91 184 155)' }}>
          
              <IonLabel>Nom Joueur</IonLabel>
              <IonLabel>Equipe</IonLabel>
              <IonLabel>Match</IonLabel>
              <IonLabel>Points</IonLabel>
              <IonLabel>Rebond</IonLabel>
              <IonLabel>Passes</IonLabel>
              <IonLabel>Minute</IonLabel>
              <IonLabel>Efficacite</IonLabel>
              <IonLabel>Tir Reussis</IonLabel>
              <IonLabel>Tirs Trois Points</IonLabel>
              <IonLabel>Lancer Francs</IonLabel>
        </IonItem>
          {alljoueurs.map((joueur) => (
            <IonItem key={joueur.id}>
              <IonLabel>{joueur.joueur}</IonLabel>
              <IonLabel>{joueur.equipe}</IonLabel>
              <IonLabel>{joueur.matchs}</IonLabel>
              <IonLabel>{joueur.points}</IonLabel>
              <IonLabel>{joueur.rebond}</IonLabel>
              <IonLabel>{joueur.passes}</IonLabel>
              <IonLabel>{joueur.minutes}</IonLabel>
              <IonLabel>{joueur.efficacite}</IonLabel>
              <IonLabel>{joueur.tirsreussis}</IonLabel>
              <IonLabel>{joueur.tirstroispoints}</IonLabel>
              <IonLabel>{joueur.lancersfrancs}</IonLabel>
            </IonItem>
          ))}
        </IonList>
      </IonContent>
    </IonPage>
  );
};

export default Joueurs;
