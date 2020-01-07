use univTulle ;

insert into Etudiant(ine,nom,prenom) values("0000000001A","GENPRI","Erwan") ;
insert into Etudiant(ine,nom,prenom) values("0000000002B","KEHRE","Armelle") ;

insert into Module(idModule,libelle) values(1,"Mythologie Romaine") ;
insert into Module(idModule,libelle) values(2,"Mythologie Grecque") ;
insert into Module(idModule,libelle) values(3,"Droit Romain") ;

insert into Evaluation(numEval,dateEval,duree,idModule) values(1,'2019-10-03',2,1) ;
insert into Evaluation(numEval,dateEval,duree,idModule) values(2,'2019-10-28',3,2) ;
insert into Evaluation(numEval,dateEval,duree,idModule) values(3,'2019-10-28',2,3) ;
insert into Evaluation(numEval,dateEval,duree,idModule) values(4,'2019-11-08',4,1) ;
insert into Evaluation(numEval,dateEval,duree,idModule) values(5,'2019-11-19',1,2) ;
insert into Evaluation(numEval,dateEval,duree,idModule) values(6,'2019-12-14',2,3) ;
insert into Evaluation(numEval,dateEval,duree,idModule) values(7,'2019-12-15',2,1) ;
insert into Evaluation(numEval,dateEval,duree,idModule) values(8,'2020-01-18',3,2) ;
insert into Evaluation(numEval,dateEval,duree,idModule) values(9,'2020-01-20',2,1) ;

insert into Suivre(ine,idModule) values("0000000001A",1) ;
insert into Suivre(ine,idModule) values("0000000001A",2) ;
insert into Suivre(ine,idModule) values("0000000001A",3) ;
insert into Suivre(ine,idModule) values("0000000002B",1) ;
insert into Suivre(ine,idModule) values("0000000002B",3) ;

insert into Passer(ine,numEval,note) values("0000000001A",1,10) ;
insert into Passer(ine,numEval,note) values("0000000001A",3,8) ;
insert into Passer(ine,numEval,note) values("0000000001A",5,13) ;
insert into Passer(ine,numEval,note) values("0000000001A",6,11) ;
insert into Passer(ine,numEval,note) values("0000000001A",7,15) ;
insert into Passer(ine,numEval,note) values("0000000001A",8,7) ;
insert into Passer(ine,numEval,note) values("0000000001A",9,4) ;
insert into Passer(ine,numEval,note) values("0000000002B",1,15) ;
insert into Passer(ine,numEval,note) values("0000000002B",3,18) ;
insert into Passer(ine,numEval,note) values("0000000002B",4,3) ;
insert into Passer(ine,numEval,note) values("0000000002B",7,12) ;
insert into Passer(ine,numEval,note) values("0000000002B",9,14) ;
