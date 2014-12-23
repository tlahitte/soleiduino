#SOLEIDUINO
######par Tommy LAHITTE et Alexandre Michael Robitaille

Électronique, mécanique et médias interactifs — EDM4640 — UQÀM

######====== Explication ========

**Qu’est-ce que le projet Soleiduino?**

Une sculpture robotique qui utilise le déplacement d'un servomoteur couplé à l'action de 4 solénoïdes pour créer des rythmes musicaux. En frappant sur différent type de surface tout autour d'eux, les solénoïdes ont accés à un large éventail de possibilité sonore. Leur rythme étant dictée par des impulsions éléctroniques, ils peuvent à notre guise accélérer ou ralentir pour créer des compositions variées.

######====== Installation ========

*Des images du projet sont disponibles dans le fichier Schéma associé*

**Matériel nécessaire :**

	— un Arduino Leonardo
	— 4 x solenoïdes
	— 1 x servomoteur
	— 1 x Quadruple Half-H driver SN754410
	— 1 x Alimentation 24 volts supérieur a 2A. (solenoïdes)
	— 1 x Alimentation 5 volts supérieur a 2A. (moteur)
	— Sculpture aux componsantes variés (voir Schéma)

**Logiciel et librairies nécessaires :**

	— Arduino 1.0.6
				[ ] servo.h
				[ ] massanger.h
	— Max/MSP 7.0
	
**Montage électronique :**

Referez-vous aux images pour plus de précision sur le montage. Les solénoïdes se branchent tous sur l'alimentation de 24 volts, le servomoteur posséde également son alimentation personnel de 5 volts. La planche Arduino est protégée du circuit par un driver SN754410 (Texas Instrument)
	
######====== Configuration du code ========

Chacun des patchs (Arduino et max/MSP) est commentés.
Une liaison par le port série (Serial) ce fait entre les deux logiciels

> Bug fréquent : Baud de communication (57600), entête des messages Série érronée (voir parsing dans code Arduino)

######====== Lancement du code ========

[1] téléverser le code Arduino sur votre carte Leonardo.
	
[2] Lancer le patch max/MSP
		[a] vérifié dans votre console max (cmd+M) que votre port Série est bien fonctionnel.

######====== Information ========

Contactez Tommy LAHITTE : tlahitte@gmail.com

**entête — [Soleiduino]**

