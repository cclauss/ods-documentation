��    '      T              �     �  E   �     �            "   :  7   ]  I   �     �  '   �  4        J     ]  [   s  *   �  B   �     =  I   X  �   �     �     �  �   �  n  ?  �   �	  �   :
  �   �
     p     �     �     �  6   �  ]   �     L  +   h  >   �  �   �  �   �     Y  �  s  *   =  l   h     �     �  ,     ,   >  >   k  c   �       7     b   T     �  %   �  z   �  F   o  ?   �     �  P     O  a     �  �  �  ~   k  �  �  �   �  �   4  �        �     �          $  4   ,  r   a  	   �  ;   �  q     L  �  �   �     �   2 fields set as datetime A calendar built from a dataset containing all events from OpenAgenda Calendar tab available Calendar tab unavailable Click to add field to tooltip Click to remove field from tooltip Code snippet to embed the view inside any other website Code snippet to include in any of your dashboard or page on the platform. Configuration Configuring a dataset for calendar view Copy this code to one your dashboard on the platform Corrected settings Datasets requirements Default configuration for my calendar. The event's fields are pre-selected but not correct. Drag and drop to move field within tooltip Embed this code into any other page to display your calendar there Enabling the calendar view For each of the tooltip's fields, the 3 following actions are available : For the calendar view, each record of your dataset is a different event. These events must contain a start time, an end time and a title. Which means your dataset must have two datetime fields and a text field for the calendar view to be available. Full day events In the calendar view, a click on a event will bring forward a tooltip containing more information about the events. You can of course configure which fields will appear in the tooltip and their relative order. A live preview is available on the right side. It doesn't mean that your dataset is fully configured though. The view is available but not enabled by default. You'll have to manually enable it. Once the calendar is enabled, you'll need to make sure the events' fields are well configured. You'll see that the first text field has been selected for the title, the first datetime for the start time and the second datetime for the end time. You may have multiple other text/datetime fields in your dataset, select here which one determine the events' properties. Once you have configured two of your dataset's fields as datetimes and another field as text, you'll see the calendar tab become available. Once your dataset is correctly setup and published, you can of course share this calendar with anyone having the rights to view the calendar. Records without titles will be displayed on the calendar as titleless events, but missing either the start or end time will cause the view to simply ignore the record. Setting up events' fields Setting up the tooltip Share the url Sharing The 3 sharing options, with first and foremost the url The OpenDataSoft platform lets you easily create calendar views from your published datasets. The associated live preview This checkbox will enable the calendar view This is also where you'll be able to select the events' color. Though very simple, the "two datetime fields and a text field" requirement forces you to setup full day events as events ~ starting at 12AM on the given day and finishing a second before midnight on the same day (00:00:00 to 23:59:59). To do so, you can always copy/paste the url from your browser's address bar, but you can also use any of the 3 options offered below the calendar itself. Tooltip's fields' actions Project-Id-Version:  Documentation
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-12-15 11:48+0100
PO-Revision-Date: 2015-12-15 10:43+0000
Last-Translator: Jérémy Morel <morel.jeremy@gmail.com>
Language: fr
Language-Team: French (http://www.transifex.com/opendatasoft/documentation-5/language/fr/)
Plural-Forms: nplurals=2; plural=(n > 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.1.1
 Configuration de deux colonnes en datetime Un calendrier généré à partir d'un jeu de données contenant les événements disponibles sur OpenAgenda Onglet calendrier disponible Onglet calendrier indisponible Cliquer pour ajouter le champ à l'infobulle Cliquer pour retirer le champ de l'infobulle Code HTML pour une intégration dans n'importe quelle page web Code HTML pour l'intégration dans les tableaux de bords et pages personnalisées de la plateforme. Configuration Configuration de la vue calendrier d'un jeu de données Code HTML pour l'intégration dans les tableaux de bords et pages personnalisées de la plateforme Configuration correcte Pré-requis pour les jeux de données Configuration par défaut pour ce calendrier. Les trois champs texte et datetime sont pré-sélectionnés mais incorrects. Glisser/déposer pour changer la position de ce champ dans l'infobulle Code HTML pour une intégration dans n'importe quelle page web. Activer la vue calendrier Pour chacun des champs, les 3 actions suivantes sont disponibles et signifient : La vue calendrier considère chaque enregistrement du jeu de données comme un événement indépendant. Chacun de ces événements doit contenir un horaire de début et de fin ainsi qu'un titre. Ce qui signifie que le jeu de données doit contenir deux champs ``datetime`` et un champ texte pour que la vue calendrier soit disponible. Evénements sur un jour entier Dans la vue calendrier, cliquer sur un événement fait apparaître une infobulle contenant toutes les informations disponibles sur cet événement. Il est bien évidemment possible de configurer ce qui sera affiché en choisissant les champs concernés et en les positionnant les uns par rapport aux autres. Un aperçu est disponible en colonne de droite pour voir en simultané le rendu final de l'infobulle. Cela ne signifie pas pour autant que la vue est paramétrée. Si elle devient disponible, elle n'est pas pour autant activée. Une fois la vue calendrier activée, il faut s'assurer que les événements soient bien configurés. Par défaut ce sont le premier champ texte et les deux premiers champs datetime qui sont sélectionnés pour (respectivement) le titre, l'horaire de début et l'horaire de fin. Le dataset pouvant comporter de nombreux autres champs texte et/ou datetime, il faut sélectionner ceux qui déterminent les caractéristiques des événements. Après avoir configuré deux des champs du jeu de données comme datetime et un troisième champ en texte, l'onglet calendrier devient disponible. Une fois le jeu de données correctement paramétré et publié, il est possible de partager la vue calendrier avec n'importe qui (sous réserve que celui-ci ait les droits nécessaires à la vue du jeu de données). Les enregistrements sans titres seront affichés par le calendrier comme des événements vides, mais l'absence de l'horaire de début ou de celui de fin empêchera purement et simplement leur affichage. Paramétrage des événements Paramétrage de l'infobulle Partage de l'URL Partage Les 3 options de partage, avec en premier lieu l'URL OpenDataSoft permet de créer simplement des calendriers à partir de jeux de données publiés sur la plateforme. L'aperçu Cette case active la vue calendrier pour le jeu de données C'est aussi dans cette section qu'il est possible de choisir la couleur utilisée pour le rendu des événements. La règle des deux champs datetime et du champ texte est certes simple, mais elle ne permet pas de configurer un événement comme durant une journée entière. Ces événements doivent donc être paramétrés comme commençant à minuit et finissant à minuit moins une seconde à la fin de la journée (de 00h00m00s à 23h59m59s). Il est bien évidemment toujours possible de copier/coller l'URL de la page depuis la barre d'adresse du navigateur, mais vous trouverez sous le calendrier 3 autres possibilités de partage. Actions sur les champs 