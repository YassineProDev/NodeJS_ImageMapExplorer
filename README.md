# Installation

- git clone the project

# Setup the database

```sql 
CREATE DATABASE ihm;

CREATE TABLE `point` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `longitude` decimal(10,6) NOT NULL,
  `latitude` decimal(10,6) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `ville` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `point` VALUES
(1,-8.008889,31.630000,'Images/incendiee.png','2023-09-16','Incendie','Marrakech',
'Incendie au centre ville, un batiment a pris feux'),
(2,-9.598107,30.427755,'Images/seisme.jpg','2023-09-16','Séisme','Agadir',
'Un séisme dévastateur qui a provoqué des éboulements'),
(3,-7.480000,31.260000,'Images/seisme.jpg','2023-09-16','Séisme','Anza',
'Un immobles s\'effondrea cause d\'un séisme'),
(4,-5.833954,35.759465,'Images/innondation.jpg','2023-09-16','Innondation','Tanger',
'Un barrage a cédé innondant la ville'),
(5,-6.849813,33.971590,'Images/incendie.jpg','2023-09-16','Incendie','Rabat',
'Le feu a ravagé le batiment'),
(65,7.752571,48.583746,'Images/1694874440445--seisme.jpg','2023-09-16','Séismes','Strasbourg',
'Un séisme dévastateur'),
(66,2.324638,48.863461,'Images/1694874468930--innondation.jpg','2023-09-16','Inondations','Paris',
'Un barrage a cédé');
```

- Edit the .env file and enter your database password.

# Setup the project

- cd NodeJS_ImageMapExplorer
- npm install
- npm i
- node index.js
- in your navigator type 127.0.0.1:8000

# Demo

When the user arrives on the site, the map is displayed, centered on their location.

![1](https://github.com/YassineProDev/NodeJS_ImageMapExplorer/assets/120946916/6bd19427-d467-46ec-85fa-343d0b3c7216)

At the top of the page, the user has the option to search for a city, with the
search bar, to view images or add them.
In the example below, the user searches for the city of Marseille.
We see that there is no marker.

![2](https://github.com/YassineProDev/NodeJS_ImageMapExplorer/assets/120946916/b51dbaa1-25c6-47a9-b0b0-7f1cf45f754a)

If the user wants to add a marker he must simply click on the city, and it
form below is displayed.

![1](https://github.com/YassineProDev/NodeJS_ImageMapExplorer/assets/120946916/217aa27f-35a6-4e1d-877f-c1640b291582)



The city name is populated by default.
The user then has the possibility of choosing a disaster, adding a
description as well as an image.
Submission of the form is done by clicking on the “Add” button.
The “Cancel” button allows you to cancel the entry and return to the map.
When the user validates their entry, a confirmation notification appears.

![4](https://github.com/YassineProDev/NodeJS_ImageMapExplorer/assets/120946916/f996fa97-98f8-4152-9ea5-466acf6a9cd8)

Now, if we search for “Strasbourg”, the marker we just added will appear. In this context you can see the name of the city, the type of disaster, the description of the image (your name is below).


![stock-2](https://github.com/YassineProDev/NodeJS_ImageMapExplorer/assets/120946916/b6b7cd91-4cc0-4d90-85b2-dd2edabf4a3d)




